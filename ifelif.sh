#!/bin/bash

echo "Enter a number"
read n

if [ $n -eq 101 ];
then
echo "Output 1"
elif [ $n -eq 510 ];
then
echo "Output 2"
elif [ $n -eq 999 ];
then
echo "Output 3"

else
echo "Output X"
fi