#!/bin/bash
# Day 09: Until Loop
# Until loop keeps running until the condition becomes true.

echo "Guess the secret number (between 1 and 5):"
secret=3
guess=0

until [ $guess -eq $secret ]
do
    echo -n "Enter your guess: "
    read guess
    if [ $guess -ne $secret ]; then
        echo "Wrong guess , try again!"
    fi
done

echo "Correct!  The secret number was $secret"

: '
Sample Run:
Guess the secret number (between 1 and 5):
Enter your guess: 2
Wrong guess , try again!
Enter your guess: 5
Wrong guess , try again!
Enter your guess: 3
Correct!  The secret number was 3
'
