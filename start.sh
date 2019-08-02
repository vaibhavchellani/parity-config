#!/usr/bin/env sh
mkdir -p info
nohup parity --config config.toml > $PWD/info/node.log 2>&1 &
echo $! > $PWD/info/node.pid
echo "Node started. Check info/node.log for logs"