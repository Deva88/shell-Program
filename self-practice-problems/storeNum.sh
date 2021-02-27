#!/bin/bash
#write a script to store given n numbers into an array?

read -p "Enter number of value :" n

for((i=0,j=1; i<n; i++))
do
	read -p "Enter the Number-$[j++]:" NUM[$i]
done
echo "Array Elements are: ${NUM[@]}"

