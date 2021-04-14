#! /bin/bash

read -p "Enter a number: " num

value=$(factor $num | grep $num | cut -d ":" -f 2 | cut -d " " -f 2)
if [ "$value" -eq "$num" ] 
then 
echo "$num is a prime number" 
else
echo "$num is not a prime number"
fi
