fruit=("apple" "banana" "cherry" 1 21)

echo ${fruit[0]}
echo ${fruit[1]}
echo ${fruit[2]}

# for loop echo all elements in the array
for i in ${fruit[@]}; do
   echo $i
done
