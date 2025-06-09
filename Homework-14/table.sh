#!/bin/bash

read -p "Input number from 1-10: " number

for i in 1 2 3 4 5 6 7 8 9 10
do 
	echo "$number*$i="$((number*i))

done


