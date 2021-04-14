#!/bin/bash -X

read -p "Enter a Number for Display Place Value: " number

if [ "$number" = "1" ];
then
	echo "Once"
elif [ "$number" = "10" ];
then
	echo "Tens"
elif [ "$number" = "100" ];
then
	echo "Hundreds"
elif [ "$number" = "1000" ];
then
	echo "Thousand"
elif [ "$number" = "10000" ];
then
	echo "Ten Thousand"
elif [ "$number" = "100000" ];
then
	echo "Hundreds Thousand"
elif [ "$number" = "1000000" ];
then
	echo "Millions"
elif [ "$number" = "1000000000" ];
then
	echo "Billions"
else
	echo "You have entered wrong digit."
fi
