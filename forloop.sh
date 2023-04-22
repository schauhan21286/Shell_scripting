#!/bin/bash
echo "Enter the no:" 
read num


echo "numbers in ascending order:"

for (( i=1; i<=$num; i++ ))
do
	echo "$i"
done
