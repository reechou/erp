// +build enterprise

package routes

import "github.com/reechou/erp/config/admin"

func init() {
	Router()
	WildcardRouter.AddHandler(admin.MicroSite)
}
