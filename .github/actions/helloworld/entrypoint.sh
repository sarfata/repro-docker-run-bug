#!/bin/sh -l

if [ "$#" -eq 0 ]; then
  echo "You need to give me a name to greet!"
  exit 1
fi

echo "Hello $1"
time=$(date)
echo ::set-output name=time::$time