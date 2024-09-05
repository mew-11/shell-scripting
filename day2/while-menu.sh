#bin/env zsh
clear

DELAY=1

while true; do
   echo -en "\e[31m 1. Display System Information\n"
   echo -en "\e[32m 2. Display Disk Space\n"
   echo -en "\e[33m 3. Matrix\n"
   echo -en "\e[34m 0. Quit\n"
   echo -n "Enter selection [0-3]: "
   read -r sel

   case $sel in
   1)
      clear
      rxfetch
      ;;
   2)
      clear
      duf
      ;;
   3)
      clear
      unimatrix
      ;;
   0)
      clear
      exit 0
      ;;
   esac

   sleep $DELAY
done
echo "Program terminated."
