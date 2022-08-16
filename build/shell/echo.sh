#!/bin/bash
DATE=`date '+%Y-%m-%d %H:%M:%S'`
# run exactly once
if [ ! -f /logs/start.log ]; then
	echo $DATE" First run in this environment" >> /logs/start.log
else
	echo $DATE >> /logs/start.log
fi