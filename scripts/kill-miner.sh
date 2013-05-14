#!/bin/bash
kill `ps aux | grep DiabloMiner.jar | grep -v grep | awk '{print $2}'`
