#!/bin/sh
echo -n " a = "
read a
echo -n " b = "
read b
echo -n " c = "
read c

# -eq: equal
# -lt: less than
# -gt: greater than
if [ $a -eq 0 ]; then
   if [ $b -eq 0 ]; then
      if [ $c -eq 0 ]; then
         echo "phuong trinh vo so nghiem "
      else
         echo " phuong trinh vo nghiem "
      fi
   else
      echo -n " phuong trinh co 1 nghiem phan biet "
      x=$(echo "scale=2; -$c / $b" | bc)
      echo $x
   fi
else
   delta=$(expr $b \* $b - 4 \* $a \* $c)
   if [ $delta -lt 0 ]; then
      echo " phuong trinh vo nghiem "
   elif [ $delta -eq 0 ]; then
      echo -n " phuong trinh co mot nghiem kep x = "
      x=$(echo "scale=2; -$b / (2 * $a)" | bc)
      echo "$x"
   else
      echo " phuong trinh co 2 nghiem phan biet "
      x1=$(echo "scale=2; -($b + sqrt($delta))/(2*$a)" | bc)
      echo "x1= $x1"
      x2=$(echo "scale=2; -($b - sqrt($delta))/(2*$a)" | bc)
      echo "x2= $x2"
   fi
fi
exit 0
