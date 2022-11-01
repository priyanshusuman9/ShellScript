#!/bin/bash
read -p "Enter first number : " Num1
read -p "Enter Second Number : " Num2

if [ $num1 -gt $num2 ]
then
	echo "num1 is Greater "
else
	echo "num2 is greater"
fi
