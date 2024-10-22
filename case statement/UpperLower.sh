#! /bin/bash

read -p "Enter the character: " c

case $c in 
    [a-z] )
        echo "a-z" ;;
    [A-Z] )
        echo "A-Z" ;;
    [0-9] )
        echo "0-9" ;;
    ? )
        echo "Special Character" ;;
    * )
        echo "Invalid input"
esac
