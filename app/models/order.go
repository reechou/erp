package models

import (
	"fmt"
	"time"

	"github.com/jinzhu/gorm"
	"github.com/qor/transition"
	"github.com/reechou/erp/db"
)

type Order struct {
	gorm.Model
	CustomerID        uint
	Customer          Customer
	PaymentAmount     float32
	//AbandonedReason   string
	DiscountValue     uint
	TrackingNumber    *string
	ShippedAt         *time.Time
	ReturnedAt        *time.Time
	ShippingAddressID uint
	ShippingAddress   Address
	OrderItems        []OrderItem
	State             string
	//transition.Transition
}

type OrderItem struct {
	gorm.Model
	OrderID         uint
	SizeVariationID uint
	SizeVariation   SizeVariation
	Quantity        uint
	Price           float32
	//DiscountRate    uint
	State           string
	//transition.Transition
}

func (o *Order) BeforeUpdate(tx *gorm.DB) (err error) {
	oldOrder := new(Order)
	tx.First(oldOrder, o.ID)
	if oldOrder.State != o.State && o.State == "已退货" {
		tx.Model(oldOrder).Related(&oldOrder.OrderItems)
		for _, v := range oldOrder.OrderItems {
			tx.Table("size_variations").Where("id = ?", v.SizeVariationID).UpdateColumn("available_quantity", gorm.Expr("available_quantity + ?", v.Quantity))
		}
	}
	if oldOrder.PaymentAmount != o.PaymentAmount {
		changeAmount := o.PaymentAmount - oldOrder.PaymentAmount
		agencyUser := new(Agency)
		tx.Where("customer_id = ?", o.CustomerID).First(agencyUser)
		if agencyUser.CustomerID != 0 {
			affected := tx.Model(agencyUser).Where("balance >= ?", changeAmount).UpdateColumn("balance", gorm.Expr("balance - ?", changeAmount)).RowsAffected
			if affected == 0 {
				err = fmt.Errorf("代理余额 [%.2f] 小于更改变动金额[%.2f], 无法修改订单", agencyUser.Balance, changeAmount)
			} else {
				tx.Create(&AgencyLog{
					CustomerID:    agencyUser.CustomerID,
					AgencyBalance: agencyUser.Balance - o.PaymentAmount,
					Opr:           AGENCY_OPR_ORDER[AGENCY_OPR_UPDATE_ORDER],
					Desc:          fmt.Sprintf("更新订单 更新余额差值[%.2f]", changeAmount),
				})
			}
		}
	}
	return
}

func (o *Order) AfterCreate(tx *gorm.DB) (err error) {
	agencyUser := new(Agency)
	tx.Where("customer_id = ?", o.CustomerID).First(agencyUser)
	if agencyUser.CustomerID != 0 {
		affected := tx.Model(agencyUser).Where("balance >= ?", o.PaymentAmount).UpdateColumn("balance", gorm.Expr("balance - ?", o.PaymentAmount)).RowsAffected
		if affected == 0 {
			tx.Rollback()
			err = fmt.Errorf("代理余额 [%.2f] 小于付款金额[%.2f], 无法生成订单", agencyUser.Balance, o.PaymentAmount)
		} else {
			tx.Create(&AgencyLog{
				CustomerID:    agencyUser.CustomerID,
				AgencyBalance: agencyUser.Balance - o.PaymentAmount,
				Opr:           AGENCY_OPR_ORDER[AGENCY_OPR_CREATE_ORDER],
				Desc:          fmt.Sprintf("新建订单 消费[%.2f]", o.PaymentAmount),
			})
		}
	}
	return
}

func (o *Order) AfterDelete(tx *gorm.DB) (err error) {
	agencyUser := new(Agency)
	tx.Where("customer_id = ?", o.CustomerID).First(agencyUser)
	if agencyUser.CustomerID != 0 {
		affected := tx.Model(agencyUser).UpdateColumn("balance", gorm.Expr("balance + ?", o.PaymentAmount)).RowsAffected
		if affected == 0 {
			tx.Rollback()
			err = fmt.Errorf("无法删除订单")
		} else {
			tx.Create(&AgencyLog{
				CustomerID:    agencyUser.CustomerID,
				AgencyBalance: agencyUser.Balance + o.PaymentAmount,
				Opr:           AGENCY_OPR_ORDER[AGENCY_OPR_DELETE_ORDER],
				Desc:          fmt.Sprintf("删除订单 返还余额[%.2f]", o.PaymentAmount),
			})
		}
	}
	return
}

func (order Order) Amount() (amount float32) {
	for _, orderItem := range order.OrderItems {
		amount += orderItem.Amount()
	}
	return
}

func (oi *OrderItem) AfterCreate(tx *gorm.DB) (err error) {
	tx.Model(&oi.SizeVariation).Where("available_quantity > 1").UpdateColumn("available_quantity", gorm.Expr("available_quantity - ?", oi.Quantity))
	return
}

func (oi *OrderItem) BeforeUpdate(tx *gorm.DB) (err error) {
	oldOI := new(OrderItem)
	tx.First(oldOI, oi.ID)
	changeQuantity := int(oi.Quantity) - int(oldOI.Quantity)
	if changeQuantity != 0 {
		tx.Table("size_variations").Where("id = ? and available_quantity > ?", oi.SizeVariationID, changeQuantity).UpdateColumn("available_quantity", gorm.Expr("available_quantity - ?", changeQuantity))
	}
	return
}

func (item OrderItem) Amount() float32 {
	return item.Price * float32(item.Quantity) // * float32(100-item.DiscountRate) / 100
}

func (item OrderItem) SizeVariationInfo() {
	db.DB.First(&item.SizeVariation, item.SizeVariationID)
}

var (
	OrderState = transition.New(&Order{})
	ItemState  = transition.New(&OrderItem{})
)

func init() {
	// Define Order's States
	OrderState.Initial("draft")
	OrderState.State("checkout")
	OrderState.State("cancelled").Enter(func(value interface{}, tx *gorm.DB) error {
		tx.Model(value).UpdateColumn("cancelled_at", time.Now())
		return nil
	})
	OrderState.State("paid").Enter(func(value interface{}, tx *gorm.DB) error {
		// freeze stock, change items's state
		return nil
	})
	OrderState.State("paid_cancelled").Enter(func(value interface{}, tx *gorm.DB) error {
		// do refund, release stock, change items's state
		return nil
	})
	OrderState.State("processing")
	OrderState.State("shipped")
	OrderState.State("returned")

	OrderState.Event("checkout").To("checkout").From("draft")
	OrderState.Event("pay").To("paid").From("checkout")
	cancelEvent := OrderState.Event("cancel")
	cancelEvent.To("cancelled").From("draft", "checkout")
	cancelEvent.To("paid_cacelled").From("paid", "processing", "shipped")
	OrderState.Event("process").To("processing").From("paid")
	OrderState.Event("ship").To("shipped").From("processing")
	OrderState.Event("return").To("returned").From("shipped")

	// Define ItemItem's States
	ItemState.Initial("checkout")
	ItemState.State("cancelled").Enter(func(value interface{}, tx *gorm.DB) error {
		// release stock, upate order state
		return nil
	})
	ItemState.State("paid").Enter(func(value interface{}, tx *gorm.DB) error {
		// freeze stock, update order state
		return nil
	})
	ItemState.State("paid_cancelled").Enter(func(value interface{}, tx *gorm.DB) error {
		// do refund, release stock, update order state
		return nil
	})
	ItemState.State("processing")
	ItemState.State("shipped")
	ItemState.State("returned")

	ItemState.Event("checkout").To("checkout").From("draft")
	ItemState.Event("pay").To("paid").From("checkout")
	cancelItemEvent := ItemState.Event("cancel")
	cancelItemEvent.To("cancelled").From("checkout")
	cancelItemEvent.To("paid_cancelled").From("paid")
	ItemState.Event("process").To("processing").From("paid")
	ItemState.Event("ship").To("shipped").From("processing")
	ItemState.Event("return").To("returned").From("shipped")
}
