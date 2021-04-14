#!/bin/bash -X

read -p "Enter a Number for Unit place: " number

case $number in
	1) echo "Once" ;;
	10) echo "Tens" ;;
	100) echo "Hundreds" ;;
	1000) echo "Thousands" ;;
	10000) echo "Ten Thousands" ;;
	100000) echo "Hundred Thousands" ;;
	1000000) echo "Million" ;;
	*) echo "Try again" 
esac
