#! /bin/bash -x

declare -A dailywages

# constant
IS_PRESENT_FULL_TIME=1
IS_PRESENT_PART_TIME=2
EMP_RATE_PER_HR=20
NO_OF_WORKING_DAYS=20
MAX_WORKING_HOURS=80

# variable
totalworkingHrs=0
totalworkingDays=0

# function

function getWorkHours(){
	local empCheck=$1
	local empHrs=0
	case $empCheck in 
		$IS_PRESENT_FULL_TIME)
			empHrs=8;;
		$IS_PRESENT_PART_TIME)
			empHrs=4;;
		*)
			empHrs=0;;
	esac
	echo $empHrs
}

function getWageForDay(){
	local empHrs=$1
	local wages=$(( $EMP_RATE_PER_HR * $empHrs ))
	echo $wages
}

while [ $totalworkingDays -lt $NO_OF_WORKING_DAYS ] &&
	[ $totalWorkingHrs -lt $MAX_WORKING_HOURS ]
do
	totalworkingDays=$(( $totalworkingDays + 1 )) # Also written (( totalworking ))
	# variable 
	empCheck=$(( RANDOM%3 )) #0/1/2
	# condition
	empHrs="$( getworkHours $empCheck )"
	dailywages[Day_$totalworkingDays]="$( getWageDay $empHrs )"
	totalWorkingHrs=$(( $totalworkingHrs + $empHrs ))
done

salary=$(( $EMP_RATE_PER_HR * $totalworkingHrs ))
echo ${!dailywages[*]}
echo ${!dailywages[*]}
