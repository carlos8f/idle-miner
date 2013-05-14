#!/bin/bash
{cwd}/sleepwatcher --verbose --timeout 300 --idle {cwd}/miner.sh --idleresume {cwd}/kill-miner.sh
