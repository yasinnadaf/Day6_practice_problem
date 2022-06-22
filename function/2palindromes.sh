#!/bin/bash

read -p "Enter a first number:" number1

read -p "Enter a second number:" number2

sum=0
reminder=0

function palindrome()
{
while [ $number1 -gt 0 ]
do
    reminder=$(($number1%10))
    sum=$((($sum*10)+$reminder))
    number1=$(($number1/10))
done
   if [ $number2 -eq $sum ]
   then
     echo "Palindrome"
   else
    echo "NOO"
   fi
}
palindrome
