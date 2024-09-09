#!/bin/bash

# This is a simple script to show a spinner loader.

# create an array of characters
arr=("|" "/" "-" "\\")

while true; do
   # arr[@] refers to all elements in the array
   for c in "${arr[@]}"; do
      # -e use special characters
      # -n do not output the trailing newline
      echo -en "\r $c "
      sleep 0.1
   done
done
