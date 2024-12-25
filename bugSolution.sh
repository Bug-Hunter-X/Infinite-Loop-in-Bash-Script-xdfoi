#!/bin/bash

count=0
while true; do
  count=$((count + 1))
  echo "Count: $count"
  sleep 1
  if [ "$count" -ge 10 ]; then
    break
  fi
done