#!/bin/bash

# set name of directory for variable $1 $2 $3 ...
set -- *

# automatic use variable $1, $2, $3, ...
for i; do
   echo "$i"
done
