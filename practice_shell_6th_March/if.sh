#!/bin/bash

read -p "Enter the value to check" value

if [ $value -ge 10 ]
then
	echo "The Value is greater than 10"
else
	echo "The Value is less than 10"
fi

