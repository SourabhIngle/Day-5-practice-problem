#!/bin/bash -x


A=$((RANDOM%900+100))
B=$((RANDOM%900+100))
C=$((RANDOM%900+100))
D=$((RANDOM%900+100))
E=$((RANDOM%900+100))

if [ $A -gt $B ] && [  $A -gt $C ] && [ $A -gt $D ] && [ $A -gt $E ]
then
	echo "Max number is A"	$A
elif [ $B -gt $A ] && [  $B -gt $C ] && [ $B -gt $D ] && [ $B -gt $E ]
then
	echo "Max number is B"	$B
elif [ $C -gt $A ] && [  $C -gt $B ] && [ $C -gt $D ] && [ $C -gt $E ]
then
	echo "Max number is C"	$C
elif [ $D -gt $A ] && [  $D -gt $B ] && [ $D -gt $C ] && [ $D -gt $E ]
then
	echo "Max number is D"	$D
elif [ $E -gt $A ] && [  $E -gt $B ] && [ $E -gt $C ] && [ $E -gt $D ]
then
	echo "Max number is E"	$E
fi

if [ $A -lt $B ] && [  $A -lt $C ] && [ $A -lt $D ] && [ $A -lt $E ]
then
        echo "Min number is A"	$A
elif [ $B -lt $A ] && [  $B -lt $C ] && [ $B -lt $D ] && [ $B -lt $E ]
then
        echo "Min number is B"	$B
elif [ $C -lt $A ] && [  $C -lt $B ] && [ $C -lt $D ] && [ $C -lt $E ]
then
        echo "Min number is C"	$C
elif [ $D -lt $A ] && [  $D -lt $B ] && [ $D -lt $C ] && [ $D -lt $E ]
then
        echo "Min number is D"	$D
elif [ $E -lt $A ] && [  $E -lt $B ] && [ $E -lt $C ] && [ $E -lt $D ]
then
        echo "Min number is E"	$E
fi
