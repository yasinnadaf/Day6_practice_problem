#!/bin/bash
read -p  "Enter a base number:" base
read -p  "Enter a exponential number:" exp
power=1
for (( counter=$exp; counter!=0; counter-- ))
do
    power=$(($power*$base))

done
echo $power
