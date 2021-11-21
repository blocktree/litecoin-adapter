module github.com/blocktree/litecoin-adapter

go 1.12

require (
	github.com/astaxie/beego v1.12.0
	github.com/blocktree/bitcoin-adapter v1.5.6
	github.com/blocktree/go-owcdrivers v1.2.0
	github.com/blocktree/go-owcrypt v1.1.1
	github.com/blocktree/openwallet/v2 v2.3.0
	github.com/codeskyblue/go-sh v0.0.0-20190412065543-76bd3d59ff27
	github.com/pborman/uuid v1.2.0
	github.com/shopspring/decimal v0.0.0-20200105231215-408a2507e114
)

//replace github.com/blocktree/bitcoin-adapter => ../bitcoin-adapter
//replace github.com/blocktree/go-owcdrivers => ../../go-owcdrivers
