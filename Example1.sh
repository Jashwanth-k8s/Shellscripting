#!/bin/bash 

if (($# !=3))
then
	echo -e "Make sure that you are passing the three arguments \n ex: $0 20 20 +"
	exit 20
fi

a=$1
b=$2
opr=$3

case $opr in 

"+") echo "sum of $a & $b is:" $((a+b));;
"-") echo "sub of $a & $b is:"  $((a-b));;
"/") echo "div of $a & $b is:", $((a/b));;
*) echo -e "please make sure that you choosing below operator only\n (+,-,/)";
               exit 15;
esac

