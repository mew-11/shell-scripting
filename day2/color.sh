#!/bin/bash
for c in 90 31 32 33 34 35 36 37; do
   # echo -en "\e[${c}m${c} "
   echo -e "\n"
   echo -en "\r \e[${c}m CODE WITH LOVE \e[0m "
   sleep 1
done
