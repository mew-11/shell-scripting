#!/bin/bash
age=18 
# -gt is a comparison operator which means greater than
# -lt is a comparison operator which means less than
# -eq is a comparison operator which means equal to
# -ne is a  comparison operator which means not equal to
# -ge is a comparison operator which means greater than or equal to
# -le is a comparison operator which means less than or equal to
# -a is a logical operator which means AND
# -o is a logical operator which means OR
# -z is a comparison operator which means null or empty
# -n is a comparison operator which means not null or not empty

# -e is a comparison operator which means file exists
# -d is a comparison operator which means directory exists
# -f is a comparison operator which means file exists and is a regular file

express
if [ $age -ne 18 ]; then
    echo "You are eligible to vote."
else
    echo "You are not eligible to vote."
fi

if [ -f ~/Documents/test.c ]; then
    echo "File directory exists."
else
    echo "File directory does not exist."
fi