#!/bin/bash
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
elif [[ ( $1 == "--help" ) ]];
then
echo "If says Not perrmissions use chmod +x calc.sh"
echo "For start working with calculator use than command ./calc.sh 100 20 - or bash calc.sh 100 25 -"
fi
