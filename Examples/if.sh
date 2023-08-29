#!/usr/bin/env bash

COLOR=$1
if [ $COLOR = "blue" ]
then
  echo "The Color is Blue"
else
  echo "The Color is NOT Blue"
fi

USER_GUESS=$2
COMPUTER_GUESS=50
if [ $USER_GUESS -gt $COMPUTER_GUESS ]
then
  echo "User Guess too High"
elif [ $USER_GUESS -lt $COMPUTER_GUESS ]
then
  echo "User Guess too Low"
else
  echo "You've guessed it :)"
fi
