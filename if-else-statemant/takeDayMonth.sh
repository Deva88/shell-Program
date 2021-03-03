#!/bin/bash -x
read -p " Enter Date:-" date
read -p " Enter Month:-" month



 if [[ $date -ge 20 && $date -le 31 && $month -eq 3 ]] ||
    [[ $date -ge 1 && $date -le 30 && $month -eq 4 ]] ||
    [[ $date -ge 1 && $date -le 31 && $month -eq 5 ]] ||
    [[ $date -ge 1 && $date -le 20 && $month -eq 6 ]]


then
        echo $month $date "True";
else
        echo "Falsh";
fi

