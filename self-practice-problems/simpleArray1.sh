#!/bin/bash
declare -a fruits

fruits[0]="Apple"
fruits[1]="Banana"
fruits[2]="Orange"
fruits[3]="Mango"

for fruit in ${fruits[*]}
do

echo $fruit
done

echo "Accessing value based on index"
for index in ${!fruits[@]}
do
echo ${fruits[$index]}
done
