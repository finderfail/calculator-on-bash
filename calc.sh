#!/bin/bash
echo "Small calculator"
echo "Type your first number"
read fst
echo "You First number is $fst"
echo "Type your second number"
read scd
echo "You Second number is $scd"
echo "Choose an operator: +-*/"
read ndm
if [[ ( $ndm == "+" ) ]];
then
((sum=$fst+$scd))
echo "$sum"
elif [[ ( $ndm == "-" ) ]];
then
((sum=$fst-$scd))
echo "$sum"
elif [[ ( $ndm == "/" ) ]];
then
((sum=$fst/$scd))
echo "$sum"
elif [[ ( $ndm == "*" ) ]];
then
((sum=$fst*$scd))
echo "$sum"
fi
