#!/bin/bash
# Day 05: Else-If & Nested If
# Else-if ladder allows checking multiple conditions.

echo -n "Enter your marks (0-100): "
read marks

if [ $marks -ge 90 ]; then
    echo "Grade: A+ "
elif [ $marks -ge 75 ]; then
    echo "Grade: A "
elif [ $marks -ge 60 ]; then
    echo "Grade: B "
elif [ $marks -ge 40 ]; then
    echo "Grade: C "
else
    echo "Grade: F  (Fail)"
fi

: '
Sample Run 1:
Enter your marks (0-100): 92
Grade: A+ 

Sample Run 2:
Enter your marks (0-100): 68
Grade: B 

Sample Run 3:
Enter your marks (0-100): 33
Grade: F  (Fail)
'
