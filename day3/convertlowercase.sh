#!/bin/bash

echo -n "Enter File Name: "
read -r file

# !: not
# -f: check if file exists
# -d: check if directory exists
# -e: check if file or directory exists
# -s: check if file is not empty
# -r: check if file is readable
# -w: check if file is writable
# -x: check if file is executable
if [ ! -e "$file" ]; then
   echo "Filename $file does not exist"
   exit 1
fi

tr '[:upper:]' '[:lower:]' <"$file" >>small.txt
