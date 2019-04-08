#!/bin/bash

sum=0
for param in "$@"
do
    sum=$(( $sum + $param))
done

echo Parameters count = $#
echo The average = $(( $sum/$#))