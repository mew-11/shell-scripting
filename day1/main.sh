#!/usr/bin/zsh
echo 'Today is ' $(date) # display the current 2024-08-30
echo $(pwd)              # display the current directory

country='Vietnam'
echo $country
same_country=$country
echo $same_country
read -p "Enter your name: " names
echo "Hello $names"

while read line; do
        echo $line
done <input.txt

# echo "hello, $1!"

echo "hello, baiyuechu" >output.txt
echo "hello, baiyuechu" >>output.txt
