#!/bin/bash
echo "enter three numbers"

#take User Input
read a
read b
read c

#calculate all Result
result1=$(($a+$b*$c))
echo $result1
result2=$(($c+$a/$b))
echo $result2
result3=$(($a%$b+$c))
echo $result3
result4=$(($a*$b+$c))
echo $result4

#logic to check Maximum Result and Minimum Result
if [ $result1 -gt  $result2 -a $result1 -gt $result3 -a $result1 -gt $result4 ]
then
maximum=$result1

elif [ $result2 -gt $result3 -a $result2 -gt $result4 ]
then
maximum=$resut2

elif [ $result3 -gt $result4 ]
then
maximum=$result3

else
maximum=$result4
fi



if [ $result1 -lt  $result2 -a $result1 -lt $result3 -a $result1 -lt $result4 ]
then
minimum=$result1

elif [ $result2 -lt $result3 -a $result2 -lt $result4 ]
then
minimum=$result2

elif [ $result3 -lt $result4 ]
then
minimum=$result3

else
minimum=$result4
fi

echo "Minimum :" $minimum
echo "Maximum :" $maximum

