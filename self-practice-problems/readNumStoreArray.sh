#!/bin/bash
#write a script to read n number and store insid array.
#print the sum of even number and odd number separatly?

read -p "Enter number of value :" n

for((i=0,j=1; i<n; i++))
do
	read -p "Enter the Number-$[j++]:" NUM[$i]
done
esum=0
osum=0

for val in ${NUM[@]}
do
	if [ $[val%2] -eq 0 ];then
		let esum=esum+val
		else
		let osum=osum+val
	fi
	done
echo "The Sum of Even Number : $esum"
echo "The Sum of Odd Number : $osum"

