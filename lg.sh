#!/bin/bash
#date show the time so that bala bala bala

datename=$(date +%Y-%m-%d)
datefresh=$(date +%Y-%m-%d-%H:%M:%S)
echo "The last update time:$datefresh">~/log/$datename

