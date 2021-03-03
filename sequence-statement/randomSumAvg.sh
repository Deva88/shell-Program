#!/bin/bash -x

#To Random number
randomNum1=$(((RANDOM%90)+10))
randomNum2=$(((RANDOM%90)+10))
randomNum3=$(((RANDOM%90)+10))
randomNum4=$(((RANDOM%90)+10))
randomNum5=$(((RANDOM%90)+10))

#To Print the Number
echo "First Random Number =" $randomNum1
echo "Second Random Number=" $randomNum2
echo "third Random Number =" $randomNum3
echo "fourt Random Number =" $randomNum4
echo "fifth Random Number =" $randomNum5

#Add The Random value
sum=$(( $randomNum1+$randomNum2+$randomNum3+$rand>
echo "Sum of Random 5 Number =" $sum

#To Random avarage
avg=$(( sum/5 ))
echo "Avrage of 5 Random Number =" $avg

