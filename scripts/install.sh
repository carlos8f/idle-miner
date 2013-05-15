#!/usr/bin/env bash
MINING_HOME=`pwd`
mkdir -p ~/Library/LaunchAgents
PLIST=~/Library/LaunchAgents/org.s8f.idle-miner.plist
sed "s/#home/`echo "$MINING_HOME" | sed -e 's/\\//\\\\\//g'`/g" scripts/org.s8f.idle-miner.plist > $PLIST
launchctl unload $PLIST > /dev/null 2>&1
launchctl load $PLIST
