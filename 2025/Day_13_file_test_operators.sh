#!/bin/bash
# Day 13: File Test Operators
# Used to check if a file/directory exists, is readable, writable, etc.

echo -n "Enter a file or directory name: "
read path

if [ -f "$path" ]; then
    echo "$path is a regular file "
elif [ -d "$path" ]; then
    echo "$path is a directory "
else
    echo "$path does not exist "
fi

# Check permissions
if [ -r "$path" ]; then
    echo "$path is readable "
fi

if [ -w "$path" ]; then
    echo "$path is writable "
fi

if [ -x "$path" ]; then
    echo "$path is executable "
fi

: '
Sample Run 1:
Enter a file or directory name: Day_12_string_operations.sh
Day_12_string_operations.sh is a regular file 
Day_12_string_operations.sh is readable 
Day_12_string_operations.sh is writable 

Sample Run 2:
Enter a file or directory name: /home/akash
/home/akash is a directory 
/home/akash is readable 
/home/akash is writable 
/home/akash is executable 
'
