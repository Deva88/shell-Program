#!/bin/bash -x
echo "enter a number"
read n

if [ $n -lt 10 ]
then
echo "Unit"

elif [ $n -lt 100 ]
then
echo "tens"

elif [ $n -lt 1000 ]
then
echo "hundred"

elif [ $n -lt 10000 ]
then
echo "thousand"

elif [ $n -lt 100000 ]
then
echo "ten thousand"
elif [ $n -lt 1000000 ]
then
echo "hundred thousand"
else
echo "!invalid input"
fi
