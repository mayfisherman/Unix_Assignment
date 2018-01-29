#!/usr/bin/env bash
# File: guessinggame.sh

function readGuess {
  echo "Your guess:"
  read response
}

correctNumOfFiles=3
echo "How many files are in the current directory?"
readGuess

while [[ $response -ne $correctNumOfFiles ]]
do
  if [[ $response -gt $correctNumOfFiles ]]
  then
    echo "Your guess was too high! Try again."
  else
    echo "Your guess was too low! Try again."
  fi
  readGuess
done

echo "Congratulations! You guessed right."
