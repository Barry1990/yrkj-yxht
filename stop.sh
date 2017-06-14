#!/bin/sh
PID=$(cat /var/run/yrkj-yxht.pid)
kill -9 $PID
