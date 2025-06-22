#!/bin/bash

while true; do
	echo "Dummy service is running" >> /mnt/c/Users/stvnk/Documents/dummy-service.log
	sleep 10
	echo $PWD >> /mnt/c/Users/stvnk/Documents/dummy-service.log
done
