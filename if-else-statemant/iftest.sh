#!/bin/bash -x

var1=10
var2=10
if [ $var2 -gt $var1 ]
then
echo "$var2 is greater then or equal to $var1"
else
echo "$var2 is less then $var1"
fi
