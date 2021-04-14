#!/bin/bash -x

read -p "Enter the number: " n

for (( i=2; i<=$n/2; i++ ))
do
	number=$(( n%i ))
	if [ $number -eq 0 ]
	then
		echo "$n is not a prime number"
	exit 0
	fi
done
echo "$n is a Prime number"
