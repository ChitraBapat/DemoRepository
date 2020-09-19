#!/bin/bash
echo $1
n=$1
for (( i=2; i<n; i++ ))
do
x=$(( n%i ))
if [ $x -eq 0 ];
then
echo "$i and $(( $n/$i ))"

fi
done

if [ $i -eq $n ];
then
echo "The entered no is a prime no hence it's prime factor is $n"
fi

