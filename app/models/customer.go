package models

import (
	"github.com/jinzhu/gorm"
)

type Customer struct {
	gorm.Model
	Name   string // wx name
	Wechat string // wx id
	Phone  string
}

func (customer Customer) DisplayName() string {
	return customer.Name
}

func (customer Customer) AvailableLocales() []string {
	return []string{"en-US", "zh-CN"}
}
