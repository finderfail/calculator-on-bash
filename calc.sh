#!/bin/bash
if [[ ( $1 == "res" ) ]];
then
((sum=$2))
echo "$sum"
elif [[ ( $1 == "--help" ) ]];
then
echo "If says Not perrmissions use chmod +x calc.sh"
echo "For start working with calculator use than command ./calc.sh res 10+25"
else
    echo "Small calculator"
    echo "Type your numbers or use ./calc.sh res 10+13"
    read fst
    ((fst1=$fst))
    echo "$fst1"
fi
