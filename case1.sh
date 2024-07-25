#!/bin/bash

read -p "enter a value: " a
read -p "enter b value: " b
read -p "enter operator: " opr

case $opr in
    "+") 
        echo "sum of $a & $b is: $((a + b))"
        ;;
    "-") 
        echo "sub of $a & $b is: $((a - b))"
        ;;
    "/") 
        if [ "$b" -eq 0 ]; then
            echo "Error: Division by zero is not allowed."
        else
            echo "div of $a & $b is: $((a / b))"
        fi
        ;;
    "*") 
        echo "mul of $a & $b is: $((a * b))"
        ;;
    *) 
        echo -e "Invalid operator. Please choose one of the following operators only: +, -, /, *"
        exit 15
        ;;
esac

