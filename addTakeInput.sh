#! /bin/bash

read -p "Enter x value:" x
read -p "Enter y value:" y

z=$(( $x + $y ))

echo "result:$z"
