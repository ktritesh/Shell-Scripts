#!/bin/bah 

#Constant
IS_PRESENT_FULL_TIME=1
IS_PRESENT_PART_TIME=2
EMP_RATE_PER_HR=20

#Variable
empCheck=$(( RANDOM%3 )) #0/1/2

#Condition

if [ $empCheck -eq $IS_PRESENT_FULL_TIME ]
then
	empHrs=8
elif [ $empCheck -eq $IS_PRESENT_PART_TIME ]
then
	empHrs=4
else
	empHrs=0
fi

salary=$(( $EMP_RATE_PER_HR * $empHrs ))
