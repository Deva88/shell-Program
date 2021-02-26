#!/bin/bash -x
function positiveNegative()
{
n=$1
if [ $n -gt 0 ]; then
echo "$n is positive Number"
elif [ $n -eq 0 ]; then
echo "$n is zero"

else
echo "$n is Negative Number"
fi
}
echo "Enter the Number:"
read a

positiveNegative $a

