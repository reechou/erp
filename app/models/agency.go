package models

import (
	"fmt"
	"log"

	"github.com/jinzhu/gorm"
	"github.com/qor/validations"
	"github.com/reechou/erp/db"
)

type Agency struct {
	gorm.Model
	UserID       uint
	User         User
	AgencyItemID uint
	AgencyItem   AgencyItem
	Balance      float32
}

type AgencyItem struct {
	gorm.Model
	Type   string
	Amount uint
	Rate   uint
}

const (
	AGENCY_OPR_CREATE_ORDER = iota
	AGENCY_OPR_DELETE_ORDER
	AGENCY_OPR_UPDATE_ORDER
)

var (
	AGENCY_OPR_ORDER = []string{"创建订单", "删除订单", "更新订单"}
)

type AgencyLog struct {
	gorm.Model
	UserID        uint
	User          User
	AgencyBalance float32
	Opr           string
	Desc          string
}

func (ai AgencyItem) Validate(db *gorm.DB) {
	if ai.Amount == 0 {
		db.AddError(validations.NewError(ai, "Amount", "Amount can not be empty"))
	}

	if ai.Rate == 0 {
		db.AddError(validations.NewError(ai, "Rate", "Rate can not be empty"))
	}
}

func (ai AgencyItem) Stringify() string {
	return fmt.Sprintf("%s 预存(%d) 折扣(%d)", ai.Type, ai.Amount, ai.Rate)
}

func AgencyItems() []AgencyItem {
	agencyItems := []AgencyItem{}
	if err := db.DB.Find(&agencyItems).Error; err != nil {
		log.Fatalf("query agencyitems (%v) failure, got err %v", agencyItems, err)
		return agencyItems
	}
	return agencyItems
}
