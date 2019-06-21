module github.com/blocktree/litecoin-adapter

go 1.12

require (
	github.com/astaxie/beego v1.11.1
	github.com/blocktree/bitcoin-adapter v1.2.6
	github.com/blocktree/go-owcdrivers v1.0.16
	github.com/blocktree/go-owcrypt v1.0.1
	github.com/blocktree/openwallet v1.4.3
	github.com/codeskyblue/go-sh v0.0.0-20190328095946-f4ce45e7999e
	github.com/pborman/uuid v1.2.0
	github.com/shopspring/decimal v0.0.0-20180709203117-cd690d0c9e24
)

//replace github.com/blocktree/bitcoin-adapter => ../bitcoin-adapter
