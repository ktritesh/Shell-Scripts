#!/bin/bash -x

counter=1

#while loop working as a for loop
while [ $counter -le 5 ]
do
	echo $counter
	(( counter++))
done

count=1
echo"==============="
while [ $count -ne 3 ]
do
	echo $count
	((count++))
done

