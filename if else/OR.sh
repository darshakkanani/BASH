#! /bin/bash

age=250

# [ $age -gt 18 -o $age -lt 30 ]
# [[ $age -gt 18 || $age -lt 30 ]]

if [ $age -gt 18 ] || [ $age -lt 30 ]
then
    echo "You can ride"
else
    echo "You cannot ride"
fi