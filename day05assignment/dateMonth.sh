#!/bin/bash -x

read -p "Enter the date: " date
read -p "Enter the month: " month

if [ $month -eq march -a $date -ge 20 ]
then
	echo $month $date "True"
elif [ $month -eq april -a $date -le 30 ]
then
	echo $month $date "True"
elif [ $month -eq may -a $date -le 31 ]
then
	echo $month $date "True"
elif [ $month -eq june -a $date -le 20 ]
then
	echo $month $date "True"
else
	echo "False";
fi
