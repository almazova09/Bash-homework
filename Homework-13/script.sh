#!/bin/bash

read -p "Enter your year of birth: " num1
read -p "Enter the year to calculate your age - 2025, 2020, 2030: " num2

if [ $num2 -eq 2025 ]
then 
	echo $((num2-num1))

elif [ $num2 -eq 2020 ]
then
	echo $((num2-num1))

elif [ $num2 -eq 2030 ]

then
	echo $((num2-num1))
else 
	echo "Provide the right year"
fi

