#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo ::set-output name=time::$time

which pandoc

exit 0
