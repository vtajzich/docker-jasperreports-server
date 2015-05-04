#!/bin/bash

echo "Checking if jasper server is running..."

while sh ctlscript.sh status | grep -iq 'already running'; do
	
	sleep 60
	echo "Checking if jasper server is running..."

done