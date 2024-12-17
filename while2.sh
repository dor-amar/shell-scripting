#!/bin/bash 

count=10

while [ $count -gt 0  ]; do 
  echo $count
  ((count--))
  sleep 1 
  echo "$count" >> counter.txt 
done
 
