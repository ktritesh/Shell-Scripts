#! /bin/bash

# Constant
IS_PRESENT_FULL_TIME=1
IS_PRESENT_PART_TIME=2
EMP_RATE_PER_HR=20

# Variable
empCheck=$(( RANDOM%3 )) # 0/1/2

# Condition
case $empCheck in
	$IS_PERSENT_FULL_TIME)
		empHrs=8;;

	$IS_PERSENT_PART_TIME)
		empHrs=4;;
	*)

	empHrs=0;;
esac

salary=$(( $EMP_RATE_PER_HR * $empHrs ))

