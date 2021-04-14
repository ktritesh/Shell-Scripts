#!/bin/bash -x

read -p "Enter the number: " n

for (( i=0; i<=n; i++ ))
do
	echo " $n * $i = `expr $n \* $i`"
	i=`expr $i`
done
