#!/bin/bash
# Day 10: Functions in Shell Script
# Functions are reusable blocks of code.

# Function to greet user
greet_user() {
    echo "Hello, $1  Welcome to Shell Scripting!"
}

# Function to add two numbers
add_numbers() {
    sum=$(( $1 + $2 ))
    echo "Sum of $1 and $2 is: $sum"
}

# Function to show current date
show_date() {
    echo "Today's date is: $(date)"
}

# Calling functions
greet_user "Akash"
add_numbers 12 8
show_date

: '
Sample Output:
Hello, Akash  Welcome to Shell Scripting!
Sum of 12 and 8 is: 20
Today's date is: Sun Aug 17 18:45:00 IST 2025
'
