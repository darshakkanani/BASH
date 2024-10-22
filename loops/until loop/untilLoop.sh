#! /bin/bash

n=1
until [ $n -ge 10 ]
do
    echo "Welcome $n times"
    n=$(( n+1 ))
done

# (( n++ ))