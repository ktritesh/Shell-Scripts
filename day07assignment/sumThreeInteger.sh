#!/bin/bash

read -p "Enter the elements: " input

sum=0

for i in ${input[@]}
do
        echo "User entered value is: " $i
	sum=`expr $sum + $i`

done

echo $sum
