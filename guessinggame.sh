#!/usr/bin/env bash

function count_files {
  ls -1 | wc -l
}

correct=$(count_files)

echo "Guess how many files are in the current directory:"

while true
do
  read guess

  if [[ $guess -lt $correct ]]
  then
    echo "Too low"
  elif [[ $guess -gt $correct ]]
  then
    echo "Too high"
  else
    echo "Correct! Congratulations!"
    break
  fi
done