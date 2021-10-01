#!/bin/bash
echo "Small calculator"
echo "First number"
read 1
echo "You First number is $1"
echo "Second number"
read 2
echo "You Second number is $2"
echo "+-*/"
read 3
if [[ ( $3 == "+" ) ]];
then
((sum=$1+$2))
echo "$sum"
elif [[ ( $3 == "-" ) ]];
then
((sum=$1-$2))
echo "$sum"
elif [[ ( $3 == "/" ) ]];
then
((sum=$1/$2))
echo "$sum"
elif [[ ( $3 == "*" ) ]];
then
((sum=$1*$2))
echo "$sum"
fi
