#!/bin/bash -x

One=1
Two=2
Three=3
Four=4
Five=5
Six=6
Seven=7

read -p "Enter Single Digit Number :" x

if [ $x -eq $One ]
then
        echo "Monday"
elif [ $x -eq $Two ]
then
        echo "Tuesday"
elif [ $x -eq $Three ]
then
        echo "Wednesday"
elif [ $x -eq $Four ]
then
        echo "Thursday"
elif [ $x -eq $Five ]
then
        echo "Friday"
elif [ $x -eq $Six ]
then
        echo "Saturday"
elif [ $x -eq $Seven ]
then
        echo "Sunday"

else
        echo "Invalid number"
fi
