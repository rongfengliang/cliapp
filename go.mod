module github.com/rongfengliang/cliapp

go 1.13

replace github.com/rongfengliang/userdemo => ./libapp

require (
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/alecthomas/units v0.0.0-20190924025748-f65c72e2690d // indirect
	github.com/google/subcommands v1.0.1
	github.com/mitchellh/cli v1.0.0
	github.com/spf13/cobra v0.0.5
	github.com/urfave/cli v1.22.1
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
)
