#!/usr/bin/env bash

COUNT=1

while IFS='' read FILES
do
	echo "FIle #$COUNT : $FILES"
	((COUNT++))
done < $1

exit 0	