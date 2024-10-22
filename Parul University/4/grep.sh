#! /bin/bash

read -p "Enter word to search: " word

echo "Line Number"
grep -n "$word" hello.txt

echo "Tgnore case"
grep -i "$word" hello.txt

echo "Inverse case"
grep -v "$word" hello.txt

echo "Recursive Search"
grep -r "$word"

echo "Search in line"
grep -E "$word" hello.txt
