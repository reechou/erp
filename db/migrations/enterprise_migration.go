// +build enterprise

package migrations

import (
	"github.com/reechou/erp/config/admin"
)

func init() {
	AutoMigrate(&admin.QorMicroSite{})
}
