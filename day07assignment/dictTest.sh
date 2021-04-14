#! /bin/bash

declare -A student

student['enrollId']='CNB101'
student['name']='shyam'
student['stream']='IT'

# print Keys
echo ${!student[*]}

# print  values
echo ${student[*]}

# print specific value
echo ${student['stream']}

for key in ${!student[*]}  # name stream enrollId
do
	echo "$key:${student[$key]}" # echo name:${student['name']}
done
