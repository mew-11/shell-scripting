#!/bin/bash

echo -n "Enter first number: "
read -r a
echo -n "Enter second number: "
read -r b
# c => $c
# c=$((a + b))
echo "$a + $b = $(expr $a + $b)"

exit 0
