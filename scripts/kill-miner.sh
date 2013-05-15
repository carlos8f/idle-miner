#!/usr/bin/env bash
PID=`ps aux | grep DiabloMiner.jar | grep -v grep | awk '{print $2}'`
if [ -n "$PID" ]
then
  kill $PID
fi