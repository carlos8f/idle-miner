#!/bin/bash
cd {cwd}
./DiabloMiner-OSX.sh -w 64 --url http://{user}:{pass}@us2.eclipsemc.com:8337 >> idle-miner.log 2>&1 &
