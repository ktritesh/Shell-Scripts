#! /bin/bash

declare -A student

student['enrollId']='CNB101'
student['name']='shyam'
student['stream']='IT'

# Print Keys
echo ${!student[*]}

# print Values
echo ${student[*]}

for key in ${!student[*]} # name stream enrollId
do
	echo "$key:${student[$key]}"
done
