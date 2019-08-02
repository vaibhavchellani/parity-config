#!/usr/bin/env sh

pkill -F $PWD/info/node.pid
rm $PWD/info/node.pid

rm -rf $PWD/info/*
# mkdir -p $PWD/info/keys/PrivatePoA
# cp keys/* $PWD/data/keys/PrivatePoA/