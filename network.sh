#!/bin/bash

HOST="goasdasdasdasdasdogle.com"
OUTPUT_FILE="/tmp/scripts/hello/logs.log"

if ping -c 1 $HOST &> /dev/null;then
  echo "Reachable" >> $OUTPUT_FILE
else
  echo "Unreachable" >> $OUTPUT_FILE
fi
