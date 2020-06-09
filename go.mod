module github.com/gobuffalo/pop/v5

go 1.13

require (
	github.com/fatih/color v1.9.0
	github.com/go-sql-driver/mysql v1.5.0
	github.com/gobuffalo/attrs v1.0.0
	github.com/gobuffalo/envy v1.9.0
	github.com/gobuffalo/fizz v1.9.8
	github.com/gobuffalo/flect v0.2.1
	github.com/gobuffalo/genny/v2 v2.0.5
	github.com/gobuffalo/helpers v0.6.1 // indirect
	github.com/gobuffalo/logger v1.0.3
	github.com/gobuffalo/nulls v0.4.0
	github.com/gobuffalo/packd v1.0.0
	github.com/gobuffalo/packr/v2 v2.8.0
	github.com/gobuffalo/plush/v4 v4.0.0
	github.com/gobuffalo/validate/v3 v3.1.0
	github.com/gofrs/uuid v3.2.0+incompatible
	github.com/jmoiron/sqlx v1.2.0
	github.com/karrick/godirwalk v1.15.6 // indirect
	github.com/lib/pq v1.6.0
	github.com/mattn/go-sqlite3 v2.0.3+incompatible
	github.com/pkg/errors v0.9.1
	github.com/rogpeppe/go-internal v1.6.0 // indirect
	github.com/sirupsen/logrus v1.6.0 // indirect
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/testify v1.5.1
	golang.org/x/crypto v0.0.0-20200510223506-06a226fb4e37 // indirect
	golang.org/x/sync v0.0.0-20200317015054-43a5402ce75a
	golang.org/x/sys v0.0.0-20200523222454-059865788121 // indirect
	golang.org/x/tools v0.0.0-20200530233709-52effbd89c51 // indirect
	gopkg.in/yaml.v2 v2.2.8
)

replace github.com/gobuffalo/fizz => github.com/tanapoln/fizz v1.9.11-0.20200531164746-133e15fa013c
