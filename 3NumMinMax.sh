#!/bin/bash -x

read -p "Enter the value A " a
read -p "Enter the value A " b
read -p "Enter the value A " c

U=$((a+b*c))
V=$((c+a/b))
W=$((a%b+c))
X=$((a*b+c))

if [ $U -gt $V ] && [  $U -gt $W ] && [ $U -gt $X ]
then
        echo "Max number is U"  $U
elif [ $V -gt $U ] && [ $V -gt $W ] && [ $V -gt $X ]
then
        echo "Max number is V"  $V
elif [ $W -gt $U ] && [ $W -gt $V ] && [ $W -gt $X ]
then
        echo "Max number is W"	$W
elif [ $X -gt $U ] && [ $X -gt $V ] && [ $X -gt $W ]
then
        echo "Max number is X"  $X
fi

if [ $U -lt $V ] && [  $U -lt $W ] && [ $U -lt $X ]
then
        echo "Min number is U"  $U
elif [ $V -lt $U ] && [  $V -lt $W ] && [ $V -lt $X ]
then
        echo "Min number is V"  $V
elif [ $W -lt $U ] && [  $W -lt $V ] && [ $W -lt $X ]
then
        echo "Min number is W"  $W
elif [ $X -lt $U ] && [  $X -lt $V ] && [ $X -lt $W ]
then
	echo "Min number is X"  $X
fi
