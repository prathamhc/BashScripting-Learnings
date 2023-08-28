#!/usr/bin/env bash

COUNTER=1
USER_NUM=$1
while [[ $COUNTER -le $USER_NUM ]]; do
	echo $COUNTER
	((COUNTER++))
done
	
