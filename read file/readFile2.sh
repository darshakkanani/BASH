#! /bin/bash

cat readFile2.sh | while read p
do
    echo $p
done

# (( n++ ))