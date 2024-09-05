clear
cat <<EOF
Please Select:

    1. Display System Information
    2. Display Disk Space
    3. Display Matrix Screen
    0. Quit

EOF
echo -n 'Enter selection [0-3]: '
read -r sel

case $sel in
1)
   clear
   neofetch
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
