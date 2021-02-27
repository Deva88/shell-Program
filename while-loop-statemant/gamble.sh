#!/bin/bash -x
num=100
winCount=0
lossCpunt=0
while [ $num -ne 0 ] && [ $num -lt 200 ]
do

n=$((RANDOM%2))
if [ $n -eq 1 ]
then
((num++))
((winCount++))
((lossCount++))
elif [ $n -eq 0 ]
then
((num--))
((lossCount++))
fi
done
if [ $num -ge 200 ]
then
echo "gambler won"
echo "total bet :: $lossCount and total win count :: $winCount"
elif [ $num -eq 0 ]
then
echo "gambler lost"
echo "total bet :: $lossCount and total win count :: $winCount"
fi
