#!/bin/bash
# Day 04: If-Else Conditions
# If-else is used for decision making in shell scripting.

echo -n "Enter your age: "
read age

if [ $age -ge 18 ]; then
    echo "You are eligible to vote "
else
    echo "Sorry, you are not eligible to vote "
fi

: '
Sample Run 1:
Enter your age: 24
You are eligible to vote 

Sample Run 2:
Enter your age: 15
Sorry, you are not eligible to vote 
'
