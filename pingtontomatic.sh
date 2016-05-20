#!/bin/sh
while true
do
	ping -c 2 172.30.1.1 && echo Ok || echo ERROR
	sleep 2
done
