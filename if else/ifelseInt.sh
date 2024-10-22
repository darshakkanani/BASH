#! /bin/bash

read -p "Enter the value of a: " a


read -p "Enter the value of b: " b

if [ $a -eq $b ]
then
    echo "True"
else
    echo "False"
fi
