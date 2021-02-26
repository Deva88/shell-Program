#!/bin/bash -x

empCheck=$((RANDOM %2))
isPresent=1

if [ $isPresent -eq $empCheck ];
then
   empRatePerHr=20
   empHrs=8
   salary=$(($empHrs*$empRatePerHr))
   echo $salary
else
   salary=0
fi
