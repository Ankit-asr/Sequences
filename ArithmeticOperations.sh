#!/bin/bash

read -p "Enter the first number: " number1
read -p "Enter the second number: " number2
read -p "Enter the third number: " number3

e1=$(( $number1 + $number2 * $number3 ))
e2=$(( $number1 % $number2 + $number3 ))
e3=$(( $number3 + $number1 / $number2 ))
e4=$(( $number1 * $number2 + $number3 ))

        if [ $e1 -gt $e2 ]
        then
                min=$e2
                max=$e1
        else
                min=$e1
                max=$e2
        fi



        if [ $min -gt $e3 ]
        then
                min=$e3
        elif [ $min -ge $e4 ]
        then
                min=$e4
        else
                min=$min
        fi



        if [ $e3 -gt $max ]
        then
                max=$e3
        elif [ $e4 -gt $max ]
        then
                max=$e4
        else
                max=$max
        fi

        echo "The four expressions evaluate to : "
	echo " $number1 + $number2 * $number3 = $e1 "
	echo " $number1 % $number2 + $number3 = $e2 "
	echo " $number3 + $number1 / $number2 = $e3 "
	echo " $number1 * $number2 + $number3 = $e4 "
        echo "Minimum is $min and maximum is $max"

