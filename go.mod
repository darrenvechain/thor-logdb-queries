module github.com/darrenvechain/thor-logdb-queries

go 1.22.6

require github.com/vechain/thor/v2 v2.1.4

require (
	github.com/btcsuite/btcd v0.0.0-20171128150713-2e60448ffcc6 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1 // indirect
	github.com/ethereum/go-ethereum v1.8.15 // indirect
	github.com/holiman/uint256 v1.3.1 // indirect
	github.com/mattn/go-sqlite3 v1.14.24 // indirect
	github.com/stretchr/testify v1.9.0 // indirect
	github.com/vechain/go-ecvrf v0.0.0-20220525125849-96fa0442e765 // indirect
	golang.org/x/crypto v0.22.0 // indirect
	golang.org/x/sys v0.22.0 // indirect
	gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405 // indirect
)

replace github.com/syndtr/goleveldb => github.com/vechain/goleveldb v1.0.1-0.20220809091043-51eb019c8655

replace github.com/ethereum/go-ethereum => github.com/vechain/go-ethereum v1.8.15-0.20240528020007-2994c2a24b9c
