#!/bin/bash

echo "Print out the number that it's on"
read number

for((i=0;i<=$number;i++))
do
echo $i
done

# print odd number
read 100
for (( i=1; i<=100; i++ ))
do
    ((b = $i % 2))
  if [ $b -ne 0 ] 
    then
    echo $i
fi
done
