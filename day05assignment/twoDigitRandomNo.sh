#!/bin/bash

rNo1=$(( RANDOM%100 ));
rNo2=$(( RANDOM%100 ));
rNo3=$(( RANDOM%100 ));
rNo4=$(( RANDOM%100 ));
rNo5=$(( RANDOM%100 ));

sum=$(( $rNo1 + $rNo2 + $rNo3 + $rNo4 + $rNo5 ));
avg=$(( $sum/5 ));

echo "Sum of these random no is: " $sum
echo "Average of these random no is: " $avg

