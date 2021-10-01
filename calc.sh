#!/bin/bash
echo "Total arguments : $#"
echo "1st Argument = $1"
echo "2nd argument = $2"
echo "3nd argument = $3"
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
