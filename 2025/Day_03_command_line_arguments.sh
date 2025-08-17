#!/bin/bash
# Day 03: Command Line Arguments
# Command line arguments are passed to the script when you run it.
# They are accessed using $1, $2, $3 ... and $@ (all arguments)

echo "Script name: $0"
echo "First argument: $1"
echo "Second argument: $2"
echo "All arguments: $@"
echo "Total number of arguments: $#"

: '
Sample Run:
./Day_03_command_line_arguments.sh Akash 24 Nashik

Output:
Script name: ./Day_03_command_line_arguments.sh
First argument: Akash
Second argument: 24
All arguments: Akash 24 Nashik
Total number of arguments: 3
'
