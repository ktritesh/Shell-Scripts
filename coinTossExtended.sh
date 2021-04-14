#! /bin/bash

echo "Welcome to coinToss"

echo "choose one 1.Head 2.Tail"

read -p "Enter your choice" choice

coinToss=$(( $RANDOM % 2 + 1 ))

for (( i=0; i<=11; i++ ))
do

if [ $choice -eq $coinToss ]
then
	echo  "congratulations you Won"
else
	echo "sorry you loss"
fi
done

