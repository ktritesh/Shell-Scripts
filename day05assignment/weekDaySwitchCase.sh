#!/bin/bash -X

read -p "Enter a Number for Weekday: " number

case $number in
	1) echo "Sunday" ;;
	2) echo "Monday" ;;
	3) echo "Tuesday" ;;
	4) echo "Wednesday" ;;
	5) echo "Thrusday" ;;
	6) echo "Friday" ;;
	7) echo "Saturday" ;;
	*) echo "This is not a number belongs to weekdays, Try again" 
esac
