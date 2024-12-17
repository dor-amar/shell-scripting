#!/bin/bash

#For loop to list files in a directory

DIRECTORY="/tmp"

for file in "$DIRECTORY"/*; do 
   if [ -f "$file" ]; then
      echo $file
      cp $file /tmp/hello/
   fi
done 


