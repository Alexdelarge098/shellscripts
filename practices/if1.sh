#!/bin/bash

echo "Enter the value"
read value

if (( $value > 10 ))
then
 echo "the value is greater than 10"
else
 echo "the value is lesser than 10"
fi
