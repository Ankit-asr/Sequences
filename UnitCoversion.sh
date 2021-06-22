#!/bin/bash
oneft=12;
read -p "Enter the feet measurement " feet #take input
inch=$(( $feet * $oneft )) # calculation
echo $feet feet is $inch inches #result printing
read -p "Enter the length of plot in feet  " lft
read -p "Enter the breadth of plot in feet  " bft
areamt=$(( $lft * $bft * 9290304 / 100000000 ))
echo Area of plot in sq. metres $areamt sq. m
read -p "Enter length in feet  " lengthft
read -p "Enter breadth in feet  " breadthft
areainacres=$(( $lengthft * $breadthft * 9290304 / 100000000 * 25 ))
echo "Length in feet is $lengthft , breadth in feet is $breadthft "
echo " Area in acres of 25 such plots is $areainacres "
