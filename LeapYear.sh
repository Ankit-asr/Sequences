#!/bin/bash
read -p "Enter year " year
mod=$(( $year % 4 ))
modh=$(( $year % 400 ))
century=$(( $year % 100 ))
if [ $century -eq 0 ]
then
if [ $modh -eq 0 ]
then
echo "Century leap year"
else
echo "Not a leap year"
fi
else
if [ $mod -eq 0 ]
then
echo "Leap year"
else
echo "Not a leap year"
fi
fi
