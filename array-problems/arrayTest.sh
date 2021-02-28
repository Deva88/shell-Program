#!/bin/bash

# to declare whole array at once
name=( abc 0 xyz 100 pqr mno )
# to declare Array elements one by one
counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="Orange"
fruits[((counter++))]="Banana"

echo ${name[*]}
name=( 70 75 85 )
echo ${name[@]}
echo ${fruits[0]}
echo ${fruits[@]}
fruits[1]="Mango"
fruits[2]="Lichi"
echo ${fruits[*]}
