#!/bin/bash
grep -ilr "$1" *
if [ $? -ne 0 ]
then
echo "the given pattren not found in any files"
else
echo "the given pattren found in below files"
fi

