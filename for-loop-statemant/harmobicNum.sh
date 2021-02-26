#!/bin/bash -x
read n
harmonicVal=1
for ((i=0 ; i<n ; i++))
do
var=$(($i+1))
harmonicVal=$((1 / $var))
done
echo $harmonicVal
