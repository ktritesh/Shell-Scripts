#!/bin/bash -X

read -p "Enter a single digit Number: " number

case $number in
	0) echo "zero" ;;
	1) echo "One" ;;
	2) echo "Two" ;;
	3) echo "Three" ;;
	4) echo "Four" ;;
	5) echo "Five" ;;
	6) echo "Six" ;;
	7) echo "Seven" ;;
	8) echo "eight" ;;
	9) echo "Nine" ;;
	*) echo "This is not a single digit number" 
esac
