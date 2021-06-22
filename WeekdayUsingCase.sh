#!/bin/bash
read -p "Enter a number: " num
range=$(( $num%7 ))
case $range in
1)
echo "Monday";;
2)
echo "Tuesday";;
3)
echo "Wednesday";;
4)
echo "Thursday";;
5)
echo "Friday";;
6)
echo "Saturday";;
7)
echo "Sunday";;
# Negative number as input
*)
echo "Not a valid input";;
esac
