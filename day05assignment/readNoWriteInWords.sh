#!/bin/bash -X

read -p "Enter a single digit Number: " number

if [ "$number" = "0" ];
then
	echo "ZERO"
elif [ "$number" = "1" ];
then
	echo "ONE"
elif [ "$number" = "2" ];
then
	echo "TWO"
elif [ "$number" = "3" ];
then
	echo "THREE"
elif [ "$number" = "4" ];
then
	echo "FOUR"
elif [ "$number" = "5" ];
then
	echo "FIVE"
elif [ "$number" = "6" ];
then
	echo "SIX"
elif [ "$number" = "7" ];
then
	echo "SEVEN"
elif [ "$number" = "8" ];
then
	echo "EIGHT"
elif [ "$number" = "9" ];
then
	echo "NINE"
else
	echo "You have not entered a single digit no."
fi
