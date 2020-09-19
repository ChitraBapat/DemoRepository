#!/bin/bash
echo "enter n"
read n
p=0
i=0
echo "________________________"

while [ $p -lt 256 ] && [ $i -le $n ]

do

p=$(( 2**$i ))
echo "|  n = $i  |  2^$i = $p  |"
echo "________________________"
(( i++ ))

done

