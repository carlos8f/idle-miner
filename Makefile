SHELL = /bin/bash

install:
	@./scripts/install.sh

uninstall:
	./scripts/kill-miner.sh
	launchctl unload ~/Library/LaunchAgents/org.s8f.idle-miner.plist > /dev/null 2>&1
	rm -f ~/Library/LaunchAgents/org.s8f.idle-miner.plist

.PHONY: install uninstall