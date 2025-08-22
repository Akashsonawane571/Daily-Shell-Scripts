#!/bin/bash
# Day 07: For Loop
# For loop is used to repeat a set of commands multiple times.

echo "Counting from 1 to 5:"
for i in {1..5}
do
    echo "Number: $i"
done

echo ""
echo "Famous places in Nashik:"
for place in "Trimbakeshwar" "Sula Vineyards" "Pandavleni Caves" "Someshwar Waterfall" "Kalaram Temple"
do
    echo "Place: $place"
done

: '
Sample Output:
Counting from 1 to 5:
Number: 1
Number: 2
Number: 3
Number: 4
Number: 5

Famous places in Nashik :
Place: Trimbakeshwar
Place: Sula Vineyards
Place: PandavleniCavesP''
