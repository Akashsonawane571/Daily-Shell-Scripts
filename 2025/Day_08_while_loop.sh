#!/bin/bash
# Day 08: While Loop
# While loop runs until the condition becomes false.

echo "Countdown Timer "
count=5

while [ $count -gt 0 ]
do
    echo "Remaining: $count"
    sleep 1   # wait for 1 second
    count=$((count-1))
done

echo "Time's up! "

: '
Sample Output:
Countdown Timer 
Remaining: 5
Remaining: 4
Remaining: 3
Remaining: 2
Remaining: 1
Time's up! 
'
