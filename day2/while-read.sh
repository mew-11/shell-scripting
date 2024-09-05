count=0
while read; do
   printf "%d: %s\n" $REPLY
   count=$(expr $count + 1)
done <$1
