#!/bin/bash

a=$(((RANDOM%10) +10))
b=$(((RANDOM%10) +10))
c=$(((RANDOM%10) +10))
d=$(((RANDOM%10) +10))
e=$(((RANDOM%10) +10))

sum=$(($a+$b+$c+$d+$e))
echo "sum of Random value = " $sum

avg=$(($sum/5))
echo "Average of Random value = " $avg
