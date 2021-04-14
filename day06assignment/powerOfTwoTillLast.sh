#!/bin/bash -x

read -p "Enter the number: " n

for (( i=1; i<=256; i++ ))
do
	echo " $n * $i = `expr $n \* $i`"
	i=`expr $i`
done
