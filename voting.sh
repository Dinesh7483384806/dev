#!/bin/bash

echo -n "Enter age: "
read age

if [ "$age" -ge 18 ]; then
    echo "You are eligible for voting."
else
    echo "You are not eligible for voting."
fi
