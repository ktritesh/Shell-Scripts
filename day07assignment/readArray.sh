#!/bin/bash -X

read -p "Enter the elements: " input

for i in ${input[@]}
do
	echo "User entered value is: " $i
done
