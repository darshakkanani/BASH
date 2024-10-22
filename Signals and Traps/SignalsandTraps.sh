#! /bin/bash

echo "pid is $$"

while (( COUNT < 10 ))
do
    echo $COUNT
    (( COUNT++ ))
    sleep 1
done