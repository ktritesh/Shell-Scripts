#!/bin/bash -x

R1=$(( RANDOM%1000))
R2=$(( RANDOM%1000))
R3=$(( RANDOM%1000))
R4=$(( RANDOM%1000))
R5=$(( RANDOM%1000))
R6=$(( RANDOM%1000))
R7=$(( RANDOM%1000))
R8=$(( RANDOM%1000))
R9=$(( RANDOM%1000))
R10=$(( RANDOM%1000))

storingValues=( $R1 $R2 $R3 $R4 $R5 $R6 $R7 $R8 $R9 $R10 )

for i in ${storingValues[@]}
do
	echo $i
done

secondGreatest=$(printf '%s\n' "${storingValues[@]}" | sort -n | tail -2 | head -1)
echo "This is the second greatest value in the array: " $secondGreatest

secondLowest=$(printf '%s\n' "${storingValues[@]}" | sort -n | head -2 | tail -1 )
echo "This is the second lowest value in the array: "$secondLowest
