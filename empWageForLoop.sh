#! /bin/bash

# Constant
IS_PRESENT_FULL_TIME=1
IS_PRESENT_PART_TIME=2
EMP_RATE_PER_HR=20
NO_OF_WORKING_DAYS=20

for ((day=1; day <= $NO_OF_WORKING_DAYS ; day++ ))
do
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
	totalworkingHrs=$(( $totalworkingHrs + $empHrs ))
	#salary=$(( $EMP_RATE_PER_HR * $empHrs ))
done
