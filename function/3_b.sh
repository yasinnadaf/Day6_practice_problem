#!/bin/bash

echo "enter a number"
read number
m=$number
sum=0

    while  [ $number -gt 0 ]
    do
       reminder=$(($number%10))
       sum=$((($sum*10)+$reminder))
       number=$(($number/10))
    done
    if [  $m  -eq $sum  ]
     then
       echo "Palindrome"
     else
      echo "Noo"
    fi


