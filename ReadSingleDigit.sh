#!/bin/bash -x

Zero=0
One=1
Two=2
Three=3
Four=4
Five=5
Six=6
Seven=7
Eight=8
Nine=9
read -p "Enter Single Digit Number :" x

if [ $x -eq $Zero ]
then
	echo "Zero"
elif [ $x -eq $One ]
then
	echo "One"
elif [ $x -eq $Two ]
then
        echo "Two"
elif [ $x -eq $Three ]
then
        echo "Three"
elif [ $x -eq $Four ]
then
        echo "Four"
elif [ $x -eq $Five ]
then
        echo "Five"
elif [ $x -eq $Six ]
then
        echo "Six"
elif [ $x -eq $Seven ]
then
        echo "Seven"
elif [ $x -eq $Eight ]
then
        echo "Eight"
elif [ $x -eq $Nine ]
then
        echo "Nine"
else
	echo "Invalid number"
fi
