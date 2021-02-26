#!/bin/bash -x
echo "Enter Number :"
read n
x=1
y=2
while [ $x -le $n ]
do
y=$(($y*2))
echo $y
((x++))
if [ $y -eq 256 ];then
break
fi
done
