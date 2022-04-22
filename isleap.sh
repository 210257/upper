#!/bin/bash

echo -n "Enter year (YYYY): "
read y

if [[ `expr $y % 400` -eq '0' ]]; then

	echo "$y is leap year"

elif [[ `expr $y % 4` -eq '0' && `expr $y % 100` -ne '0' ]]; then
	echo "$y is a leap year"
	
else
	echo "$y is a leap year"

fi
