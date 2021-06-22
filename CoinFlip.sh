#!/bin/bash
head=1;
status=$(( RANDOM%2 ))
if [ $status -eq $head ]
then
echo "Flip result : Heads"
else
echo "Flip result : Tails"
fi
