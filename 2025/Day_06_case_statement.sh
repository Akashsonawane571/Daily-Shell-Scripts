#!/bin/bash
# Day 06: Case Statement
# Case is used when you have multiple choices (like a menu).

echo "Choose an option:"
echo "1. Show Current Date"
echo "2. Show Current Directory"
echo "3. Show Logged-in Users"
echo -n "Enter choice [1-3]: "
read choice

case $choice in
    1)
        echo "Today's date is: $(date)"
        ;;
    2)
        echo "You are in: $(pwd)"
        ;;
    3)
        echo "Currently logged in users:"
        who
        ;;
    *)
        echo "Invalid choice "
        ;;
esac

: '
Sample Run 1:
Choose an option:
1. Show Current Date
2. Show Current Directory
3. Show Logged-in Users
Enter choice [1-3]: 1
Todays date is: Sun Aug 17 15:45:00 IST 2025

Sample Run 2:
Enter choice [1-3]: 2
You are in: /home/akash/daily-shell-scripts

Sample Run 3:
Enter choice [1-3]: 5
Invalid choice 
'
