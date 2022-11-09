#!/bin/bash -x

read -p "Enter Single Digit Number :" x

case $x in

        1) echo Monday
        ;;
        2) echo Tusday
        ;;
        3) echo Wednesday
        ;;
        4) echo Thursday
        ;;
        5) echo Friday
        ;;
        6) echo Saturday
        ;;
        7) echo Sunday
        ;;
        *)
           echo Invalid number
        ;;
esac
