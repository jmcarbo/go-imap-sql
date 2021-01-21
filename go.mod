module github.com/jmcarbo/go-imap-sql

go 1.16

replace github.com/emersion/go-imap => github.com/foxcpp/go-imap v1.0.0-beta.1.0.20200802083659-cf943ff91d80

require (
	github.com/emersion/go-imap v1.0.5
	github.com/emersion/go-imap-appendlimit v0.0.0-20190308131241-25671c986a6a
	github.com/emersion/go-imap-move v0.0.0-20190710073258-6e5a51a5b342
	github.com/emersion/go-imap-sortthread v1.2.0
	github.com/emersion/go-imap-specialuse v0.0.0-20201101201809-1ab93d3d150e
	github.com/emersion/go-message v0.14.1
	github.com/foxcpp/go-imap-backend-tests v0.0.0-20200617132817-958ea5829771
	github.com/foxcpp/go-imap-mess v0.0.0-20200829174237-2d3ae1a58da4
	github.com/foxcpp/go-imap-namespace v0.0.0-20200722130255-93092adf35f1
	github.com/frankban/quicktest v1.11.3 // indirect
	github.com/go-sql-driver/mysql v1.5.0
	github.com/klauspost/compress v1.11.7
	github.com/lib/pq v1.9.0
	github.com/mailru/easyjson v0.7.6
	github.com/mattn/go-sqlite3 v1.14.6
	github.com/pierrec/lz4 v2.6.0+incompatible
	github.com/urfave/cli v1.22.5
	gotest.tools v2.2.0+incompatible
)
