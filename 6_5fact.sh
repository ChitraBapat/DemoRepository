#!/bin/bash
echo "$1"
n=$1
echo "n = $n"
f=1
for (( i=1; i<=n; i++ ))
do
f=$(( $f*$i ))
done
echo "Factorial of $n is $f"
