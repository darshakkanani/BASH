#! /bin/bash

n=1
while [ $n -le 10 ]
do
    echo "Welcome $n times"
    n=$(( n+1 ))
    sleep 1
    gnome-terminal &
done

# (( n++ ))