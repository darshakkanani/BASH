#!/bin/bash
# Function to calculate the area of a square
area_of_square() {
    local side=$1
    echo "Area of square: $(($side * $side))"
}
# Function to calculate the area of a rectangle
area_of_rectangle() {
    local length=$1
    local width=$2
    echo "Area of rectangle: $(($length * $width))"
}
# Main function to demonstrate the calculations
main() {
    # Square
    local side=4
    area_of_square $side
    # Rectangle
    local length=5
    local width=3
    area_of_rectangle $length $width
}
# Call the main function
main
