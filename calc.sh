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
echo "For start working with calculator use than command bash calcs.sh 100 20 -"
fi
