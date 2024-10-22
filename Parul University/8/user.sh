#!/bin/bash
# Function to display a greeting
function greet_user {
    echo "Hello, $1! Welcome to the interactive script."
}
# Function to perform a simple calculation
function calculate_years {
    current_year=$(date +%Y)
    birth_year=$((current_year - $1))
    echo "You were born in the year $birth_year."
}
# Main script execution
echo "Welcome to the interactive script!"
# Prompt for the user's name
read -p "Please enter your name: " name
# Prompt for the user's age
read -p "Please enter your age: " age
# Ask the user what they want to do
echo "What would you like to do?"
echo "1. See a greeting"
echo "2. Calculate your birth year"
read -p "Enter your choice (1 or 2): " choice
# Perform actions based on the user's choice
case $choice in
    1)
        greet_user "$name"
        ;;
    2)
        calculate_years "$age"
        ;;
    *)
        echo "Invalid choice. Please run the script again."
        ;;
esac