#! /bin/bash

read -p "Enter the number of directory: " n
read -p "Enter the name of directoty: " d

for (( i=1;i<=n;i++ ))
do
        if [ -d "$d"$i ]
        then
                echo "Directory already exist"
                break;
        else
                mkdir "$d"$i
                echo "$d"$i
        fi
done