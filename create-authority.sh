#!/usr/bin/env sh

# privatekey="USER INPUT"
read -p "Enter private key: " privatekey
echo "**Creating validator**"
curl --data '{"method":"parity_newAccountFromSecret","params":[ "'$privatekey'","hunter2"],"id":1,"jsonrpc":"2.0"}' -H "Content-Type: application/json" -X POST localhost:8545
