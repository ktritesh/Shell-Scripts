#!/bin/bash

read -p "Enter the number: " n

i=1
sum=0

while [ $i -le $n ]
do
	sum=`expr $sum  + \ ( 10000 / $i \)`
	i=`expr` $i + 1`
done
echo "sum of n series is"
