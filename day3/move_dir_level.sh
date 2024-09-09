#!/bin/bash

LEVEL=$1

for ((i = 0; i < LEVEL; i++)); do
   echo "$i"
   CDIR=../$SCDIR
done

cd $CDIR
echo "You are now in: "$(pwd)
sh=$(which $SHELL)
exec $sh
