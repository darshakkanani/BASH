#! /bin/bash

function print()
{
    local name=$1
    echo "Name: $name"
}

name="Tom"
print "Befor Name: $name"

print MAX
print "After Name: $name"