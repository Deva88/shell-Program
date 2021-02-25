#!/bin/bash -x

n1=$((RANDOM%100+100))
n2=$((RANDOM%100+100))
n3=$((RANDOM%100+100))
n4=$((RANDOM%100+100))
n5=$((RANDOM%100+100))

if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] && [ $n1 -gt $n4 ] && [ $n1 -gt $n5 ]
then
echo "$n1 is Max"

elif [ $n2 -gt $n3 ] && [ $n2 -gt $n4 ] && [ $n2 -gt $n5 ]
then
echo "$n2 is Max"

elif [ $n3 -gt $n4 ] && [ $n3 -gt $n5 ]
then
echo "$n3 is Max"

elif [ $n4 -gt $n5 ]
then
echo "$n4 is Max"

else
echo "$n5 is Max"
fi

if [ $n1 -lt $n2 ] && [ $n1 -lt $n3 ] && [ $n1 -lt $n4 ] && [ $n1 -lt $n5 ]
then
echo "$n1 is Min"

elif [ $n2 -lt $n3 ] && [ $n2 -lt $n4 ] && [ $n2 -lt $n5 ]
then
echo "$n2 is Min"

elif [ $n3 -lt $n4 ] && [ $n3 -lt $n5 ]
then
echo "$n3 is Min"

elif [ $n4 -lt $n5 ]
then
echo "$n4 is Min"

else
echo "$n5 is Min"
fi
