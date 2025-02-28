#!/bin/bash

echo "Enter the value to check:"
read count
if (( $count < 10 ))
then
 echo "then the condition is true"
else
 echo "then the condition is false"
fi
