#!/usr/bin/env bash
. CONFIG
mkdir -p log
./vendor/DiabloMiner/DiabloMiner-OSX.sh -w 64 --url http://$MINING_USER:$MINING_PASS@$MINING_HOST:$MINING_PORT >> log/idle-miner.log 2>&1 &
