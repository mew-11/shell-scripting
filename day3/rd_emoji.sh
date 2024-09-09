#!/bin/bash

while true; do
   # shuf (shuffle) all values from 2600 to 2700 and select one value randomly
   # -n 1: select one value
   # -u: output unicode character
   rand=$(shuf -i 2600-2700 -n 1)
   echo -e "   \u$rand"
   sleep 0.1
done
