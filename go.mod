module github.com/liuhr/my2sql

go 1.19

replace github.com/go-mysql-org/go-mysql => github.com/ttys3/go-mysql v1.6.2

require (
	github.com/dropbox/godropbox v0.0.0-20220817175148-f0626942059b
	github.com/go-mysql-org/go-mysql v1.6.1-0.20220926081853-a3037c519f0d
	github.com/go-sql-driver/mysql v1.6.0
	github.com/juju/errors v1.0.0
	github.com/siddontang/go-log v0.0.0-20190221022429-1e957dd83bed
)

require (
	github.com/google/uuid v1.3.0 // indirect
	github.com/pingcap/errors v0.11.5-0.20210425183316-da1aaba5fb63 // indirect
	github.com/shopspring/decimal v0.0.0-20180709203117-cd690d0c9e24 // indirect
	github.com/siddontang/go v0.0.0-20180604090527-bdc77568d726 // indirect
	go.uber.org/atomic v1.10.0 // indirect
)
