#!/bin/bash -x

empCheck=$((RANDOM %2))
isPresent=1
if [ $isPresent -eq $empCheck ];
then

echo Employee is present
else
echo Employee is Absent
fi
