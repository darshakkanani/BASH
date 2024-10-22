#! /bin/bash

select name in a b c d
do
    case $name in 
    a ) 
        echo "You chose a" ;;
    b )
        echo "You chose b" ;;
    c )
        echo "You chose c" ;;
    d )
        echo "You chose d" ;;
        esac
done