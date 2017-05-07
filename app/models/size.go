package models

import (
	"strings"

	"github.com/jinzhu/gorm"
	"github.com/qor/sorting"
	"github.com/qor/validations"
)

type Size struct {
	gorm.Model
	sorting.Sorting
	Name string
	Code string `l10n:"sync"`
}

func (size Size) Validate(db *gorm.DB) {
	if strings.TrimSpace(size.Name) == "" {
		db.AddError(validations.NewError(size, "Name", "Name can not be empty"))
	}

	if strings.TrimSpace(size.Code) == "" {
		db.AddError(validations.NewError(size, "Code", "Code can not be empty"))
	}
}
