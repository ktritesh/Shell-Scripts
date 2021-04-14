#!/bin/bash

r1=$(( RANDOM%1000 ));
r2=$(( RANDOM%1000 ));
r3=$(( RANDOM%1000 ));
r4=$(( RANDOM%1000 ));
r5=$(( RANDOM%1000 ));

if [ $r1 -gt $r2 ] && [ $r1 -gt $r3 ] && [ $r1 -gt $r4 ] && [ $r1 -gt $r5 ]
then 
	echo "r1 is the maxm value"
elif [ $r2 -gt $r1 ] && [ $r2 -gt $r3 ] && [ $r2 -gt $r4 ] && [ $r2 -gt $r5 ]
then
	echo "r2 is the maxm value"
elif [ $r3 -gt $r1 ] && [ $r3 -gt $r2 ] && [ $r3 -gt $r4 ] && [ $r3 -gt $r5 ]
then
	echo "r3 is the maxm value"
elif [ $r4 -gt $r1 ] && [ $r4 -gt $r2 ] && [ $r4 -gt $r3 ] && [ $r4 -gt $r5 ]
then
	echo "r4 is the maxm value"
else
	echo "r5 is the maxim value"
fi
