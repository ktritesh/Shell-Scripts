#! /bin/bash

echo "Operations on two numbers using functions: "

function add(){
	local a=$1
	local b=$2
	local result=$(( $a + $b ))
	echo $result
}

function mul(){
        local a=$1
        local b=$2
        local result=$(( $a * $b ))
        echo $result
}


read -p "Enter the value of a: " a

read -p "Enter the value of b: " b

addResult="$( add $a $b )"

mulResult="$( mul $a $b )"
