#!/usr/bin/env sh
                 
echo "**Creating validator**"
curl --data '{"jsonrpc":"2.0","method":"parity_newAccountFromPhrase","params":["create matic user", "user"],"id":0}' -H "Content-Type: application/json" -X POST localhost:8545
