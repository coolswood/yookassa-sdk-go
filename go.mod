module github.com/coolswood/yookassa-sdk-go

go 1.21

require (
	// тянем оригинал по его имени модуля
	github.com/rvinnie/yookassa-sdk-go v1.3.1
)

// подменяем оригинал на ваш форк (версия — ваш тег или псевдо-версия по коммиту)
replace github.com/rvinnie/yookassa-sdk-go => github.com/coolswood/yookassa-sdk-go@v0.0.0-20250827125136-a13a2a3277bf v1.3.1
