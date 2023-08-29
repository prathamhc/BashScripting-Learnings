#!/usr/bin/env bash

COUNT=0

while [ $COUNT -lt 10 ]
do
    echo "Count is $COUNT"
    ((COUNT++))
done

echo "While loop is ended"

exit 0
