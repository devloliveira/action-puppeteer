#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo ::set-output name=time::$time

# Running the input file
node $2
