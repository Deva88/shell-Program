#!/bin/bash

read n
count=1
for ((i=2; i<=n; i++))
do
if [ $(($n % $i)) -eq 0 ]
then
count=$(($count + 1))
fi
done
if [$count -eq 2 ]
then 

echo "is prime number"
else
echo " is not prime number"
fi
