#!/bin/bash
dice1=$(( RANDOM%6 + 1 )) # generate dice numbers and store in variable
dice2=$(( RANDOM%6 + 1 ))
sum=$(( $dice1 + $dice2 )) #add the stored numbers
echo Numbers are $dice1 and $dice2 #print result
echo sum is $sum
