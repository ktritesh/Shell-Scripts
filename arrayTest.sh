#!/bin/bah -x

# Indirect Declaration

student[0]="Raj"
student[1]="Mohan"
student[2]="Priya"

counter=0

fruit[((counter++))]="Apple"
fruit[((counter++))]="Banana"
fruit[((counter++))]="Pear"
fruit[((counter++))]="kiwi"

# Explicit Declaration

declare -a servers

# coumpound Assignment

servers=("Alpha" "Prod" "Dev" "Stage" "Beta")

# Print all element of array

echo ${student[@]}
echo ${server[*]}

# Remove element from array

unset servers[4]

# Print single value

echo ${servers[2]}

# Get size of array

echo ${#fruit[*]}

# print indexes of array

echo ${!fruit[*]}

# For Loop

for (( i=0 ; i < ${#fruit[*]} ; i++ ))
do
	echo "$i:${fruit[$i]}"
done
