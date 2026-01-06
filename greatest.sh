#!/bin/bash

echo "Enter first number:"
read a

echo "Enter second number:"
read b

if [ "$a" -gt "$b" ]; then
    echo "Greatest number is: $a"
elif [ "$b" -gt "$a" ]; then
    echo "Greatest number is: $b"
else
    echo "Both numbers are equal"
fi
