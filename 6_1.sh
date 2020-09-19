#!/bin/bash
echo "enter n"
read n
p=0
echo "________________________"
for (( i=0; i<=n; i++ ))
do
p=$(( 2**$i ))
echo "|  n = $i  |  2^n = $p  |"
echo "________________________"
done


