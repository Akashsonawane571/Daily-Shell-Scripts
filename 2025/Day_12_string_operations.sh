#!/bin/bash
# Day 12: String Operations
# Strings can be compared, measured, and manipulated.

str1="Nashik"
str2="City"

echo "String 1: $str1"
echo "String 2: $str2"

# Concatenation
echo "Concatenation: $str1 $str2"

# Length of string
echo "Length of str1: ${#str1}"

# Substring extraction
echo "Substring (first 3 chars of str1): ${str1:0:3}"

# String comparison
if [ "$str1" = "Nashik" ]; then
    echo "str1 equals 'Nashik'"
fi

if [ "$str2" != "Nashik" ]; then
    echo "str2 is not 'Nashik'"
fi

: '
Sample Output:
String 1: Nashik
String 2: City
Concatenation: Nashik City
Length of str1: 6
Substring (first 3 chars of str1): Nas
str1 equals "Nashik"
str2 is not "Nashik"
'
