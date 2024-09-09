#!/usr/bin/env bash
echo -n "Enter The Number upto which you want to Print Table: "
read -r n
i=1
while [ $i -ne 10 ]; do
   table=$((i * n))
   echo -n "$table "
   i=$((i + 1))
done
