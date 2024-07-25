#!/bin/bash
read -p "enter a value:" a
read -p "enter b value:" b
read -p "enter operator:" opr
case $opr in
        "+") echo "sum of $a & $b is:" $((a+b));;
       "-") echo "sub of $a & $b is:"  $((a-b));;
       "/") echo "div of $a & $b is:", $((a/b));;
       "*") echo -e "please make sure that you choosing below operator only\n (+,-,/)";
               exit 15;
esac

