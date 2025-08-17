#!/bin/bash
# Day 02: Variables in Shell Script
# Variables are used to store values like numbers, strings, etc.

# Declaring variables
name="Akash"
age=24

# Using variables
echo "My name is $name"
echo "I am $age years old"

# You can also take user input into variables
echo -n "Enter your city: "
read city
echo "You live in $city"

: '
Output:
My name is Akash
I am 24 years old
Enter your city: Nashik 
You live in Nashik 
'
