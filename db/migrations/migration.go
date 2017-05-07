package migrations

import (
	"github.com/qor/activity"
	"github.com/qor/help"
	"github.com/qor/media/asset_manager"
	"github.com/reechou/erp/app/models"
	"github.com/reechou/erp/config/admin"
	"github.com/reechou/erp/config/seo"
	"github.com/reechou/erp/db"
	"github.com/qor/transition"
)

func init() {
	AutoMigrate(&asset_manager.AssetManager{})

	AutoMigrate(&models.Product{}, &models.ProductImage{}, &models.ColorVariation{}, &models.ColorVariationImage{}, &models.SizeVariation{})
	AutoMigrate(&models.Color{}, &models.Size{}, &models.Category{}, &models.Collection{})

	AutoMigrate(&models.Address{})

	AutoMigrate(&models.Order{}, &models.OrderItem{})
	
	AutoMigrate(&models.Agency{}, &models.AgencyItem{}, &models.AgencyLog{})

	AutoMigrate(&models.Store{})

	AutoMigrate(&models.Setting{})

	AutoMigrate(&models.User{})

	AutoMigrate(&transition.StateChangeLog{})

	AutoMigrate(&activity.QorActivity{})

	AutoMigrate(&admin.QorWidgetSetting{})

	AutoMigrate(&seo.MySEOSetting{})

	AutoMigrate(&models.MediaLibrary{})

	AutoMigrate(&models.Article{})

	AutoMigrate(&help.QorHelpEntry{})
}

func AutoMigrate(values ...interface{}) {
	for _, value := range values {
		db.DB.AutoMigrate(value)
	}
}
