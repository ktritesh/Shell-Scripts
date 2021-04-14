#! /bin/bash -x

# Constant
IS_PRESENT=1

# Variable
empCheck=$(( RANDOM%2 ))

# condition

if [ $empCheck -eq $IS_PRESENT ]
then
	echo "EMployee is Present"
else
	echo "Employee is Absent"
fi
