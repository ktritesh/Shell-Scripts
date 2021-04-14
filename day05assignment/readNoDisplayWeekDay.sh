#!/bin/bash -X

read -p "Enter a Number for weekday: " number

if [ "$number" = "1" ];
then
	echo "SUNDAY"
elif [ "$number" = "2" ];
then
	echo "MONDAY"
elif [ "$number" = "3" ];
then
	echo "TUESDAY"
elif [ "$number" = "4" ];
then
	echo "WEDNESDAY"
elif [ "$number" = "5" ];
then
	echo "THRUSDAY"
elif [ "$number" = "6" ];
then
	echo "FRIDAY"
elif [ "$number" = "7" ];
then
	echo "SATURDAY"
elif [ "$number" = "7" ];
then
	echo "SEVEN"
else
	echo "You have not entered a single digit no."
fi
