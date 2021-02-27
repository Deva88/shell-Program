#!/bin/bash -x
function is_palindrom()
{
n=$1
num=$n
num1=$num
rev=0
while [ $num1 -ne 0 ]
do
temp=$(($num1%10))
rev=$(($rev*10+$temp))
num1=$(($num1/10))
done
if [ $rev -eq $n ];then
echo "$n is Palindrome Number"
else
echo "$n is not Palindrom Number"
fi
}
read -p "Enter the Number :" a
is_palindrom $a
