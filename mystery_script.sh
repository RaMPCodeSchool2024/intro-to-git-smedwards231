#!/bin/bash

echo "Hello World"
echo "My name is Sydney"

read -p "Enter an integer: " ints

for n in $(seq 1 $ints);
do
    echo $n
done
