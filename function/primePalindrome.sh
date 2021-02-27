#!/bin/bash -x
isPrime()
{
n=$1
isPrimeNo=yes
for((n1=2;n1<n;n1++))
do
if [ $[n%n1] -eq 0 ];then
isPrimeNo=no
break
fi
done
if [ $isPrimeNo = yes ];then
echo 1
else
echo 0
fi
}

is_palindrom()
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
palindromPrime=$(isPrime $n)
if [ $palindromPrime -eq 1 ];then
echo "$n is a prime Number"
else
echo "$n is a not prime number"
fi
}
read -p "Enter the Number :" a
is_palindrom $a
