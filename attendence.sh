#! /bin/bash

echo "Daily attendence"

echo "chose one 1.Present 2.Absent"

read -p "Enter your choice" choice

attendence=$(( $RANDOM % 2 + 1 ))

if [ $choice -eq $attendence ]
then
	echo "You are Present"
else
	echo "you are absent"
fi
