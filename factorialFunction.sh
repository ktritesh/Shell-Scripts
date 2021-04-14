#! /bin/bash -X

echo "Factorial of a number using function: "

function factorial(){
	local fact=1
	for((i=1; i<=n; i++))
	do
		fact=$(($fact*$i))
	done
	echo $fact
}

read -p "Enter the number for factorial: " n

factResult="$( factorial $n )"
