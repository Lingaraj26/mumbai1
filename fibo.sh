#!/bin/bash
N=25
a=0
b=1
echo "The Fibonacci series is : "

for (( i=0; i<N; i++ ))
do
    echo -n "$a "
    c=$((a + b))
    a=$b
    b=$c
done
