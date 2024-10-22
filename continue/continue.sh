#!/bin/bash

n=1
while [ $n -le 10 ]
do
    if [ $n -eq 5 ]
    then
        n=$(( n+1 ))
        continue
    fi
    echo "Welcome $n times"
    n=$(( n+1 ))
done
