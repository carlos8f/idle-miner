#!/usr/bin/env bash
. CONFIG
./vendor/sleepwatcher/sleepwatcher --verbose --timeout $MINING_IDLE_TIME --idle scripts/miner.sh --idleresume scripts/kill-miner.sh
