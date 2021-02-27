#!/bin/bash
declare -a fruits
fruits=("Apple" "Bananan" "Orange" "Mango")

echo "All Element by using while loop :"
i=0
while [ $i -lt ${#fruits[@]} ]
do
echo ${fruits[$i]}
let i++
done

echo "All elements by using Normal for loop:"
for fruit in ${fruits[@]}
do
	echo $fruit
done

echo
echo "All elements by using Advanced for loop:"
for ((i=0; i<${#fruits[@]}; i++))
do
echo ${fruits[i]}
done
