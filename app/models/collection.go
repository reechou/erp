package models

import (
	"github.com/jinzhu/gorm"
)

type Collection struct {
	gorm.Model
	Name string
}
