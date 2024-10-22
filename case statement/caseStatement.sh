#! /bin/bash

read -p "Enter the vehicle type: " vehicle_type

case $vehicle_type in 
    "car" )
        echo "Rent : 100" ;;
    "van" )
        echo "Rent : 150" ;;
    "bicycle" )
        echo "Rent : 20" ;;
    "truck" )
        echo "Rent : 500" ;;
    * )
        echo "Unkown vehicle" ;;
esac

