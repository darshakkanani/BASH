#! /bin/bash

n=1
while [ $n -le 10 ]
do
    echo "Welcome $n times"
    n=$(( n+1 ))
done

# (( n++ ))