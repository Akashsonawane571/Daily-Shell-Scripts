#!/bin/bash
# Day 11: Arithmetic Operations
# In shell scripting, arithmetic can be done using $((expression)).

a=20
b=7

echo "a = $a, b = $b"

echo "Addition: $((a + b))"
echo "Subtraction: $((a - b))"
echo "Multiplication: $((a * b))"
echo "Division: $((a / b))"
echo "Remainder: $((a % b))"

: '
Sample Output:
a = 20, b = 7
Addition: 27
Subtraction: 13
Multiplication: 140
Division: 2
Remainder: 6
'
