#!/bin/bash 
threshold=2000
free=$(free -mt | awk '/Total/ {print $4}')
if [ $free -lt $threshold ]; then
    echo "RAM usage is more" 
    echo "Available memory:$free"
else
    echo " RAM usage is less"
fi

