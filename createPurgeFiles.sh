#!/bin/bash

# clear target directory
rm target/*

# set file counter
entry=0

while read line
do
  filename="target/$line.purge"
  echo "create file for: $line and by unsing $filename"
  touch "$filename"
  let entry+=1
done < objects2purge.csv
# if you have a header in csv, start with second entry
#done < <(tail -n +2 objects2purge.csv)
echo "$entry files created."