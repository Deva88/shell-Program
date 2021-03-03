#Write a program that reads 5 Random 3 Digit values and then outputs the minimum and the maximum value

#!/bin/bash

n1=$(((RANDOM%900)+100))
n2=$(((RANDOM%900)+100))
n3=$(((RANDOM%900)+100))
n4=$(((RANDOM%900)+100))
n5=$(((RANDOM%900)+100))

if [ $n1 -gt $n2 -a $n1 -gt $n3 -a $n1 -gt $n4 -a $n1 -gt $n5 ];then
echo "$n1 is max value"

elif [ $n2 -gt $n3 -a $n2 -gt $n4 -a $n2 -gt $n5 ];then
echo "$n2 is max value"

elif [ $n3 -gt $n4 -a $n3 -gt $n5 ];then
echo "$n3 is max value"

elif [ $n4 -gt $n5 ];then
echo "$n4 is max value"

else
   echo "$n5 is max value"
fi

if [ $n1 -lt $n2 -a $n1 -lt $n3 -a $n1 -lt $n4 -a $n1 -lt $n5 ];then
echo "$n1 is min value"

elif [ $n2 -lt $n3 -a $n2 -lt $n4 -a $n2 -lt $n5 ];then
echo "$n2 is min value"

elif [ $n3 -lt $n4 -a $n3 -lt $n5 ];then
echo "$n3 is min value"

elif [ $n4 -lt $n5 ];then
echo "$n4 is min value"

else
   echo "$n5 is min value"
fi
 echo "$n1 $n2 $n3 $n4 $n5"
