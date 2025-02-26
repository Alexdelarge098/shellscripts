#!/bin/bash

echo "Enter the value to check:"

read count

if (( $count > 9 ))
then
 echo "condition is true"
else
 echo "condition is false"
fi
