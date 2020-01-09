module github.com/doubuking/laracom/demo-cli

go 1.13

replace github.com/doubuking/laracom/demo-service => /Users/doubleking/test/laracom/demo-service

require (
	github.com/doubuking/laracom/demo-service v0.0.0-00010101000000-000000000000
	github.com/micro/go-micro v1.18.0
)
