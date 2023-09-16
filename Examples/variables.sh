#!/bin/bash

# here, 'name' is a variable which is currently storing a string
name="Omkar"
# we use a variable by refering to it by '$' and then varible name
echo "Hello $name, how are you doing?"

# used printf to avoid automatic printing of newline character '\n' (which happens in case of echo)
printf "What's your name: "
# taking input from user and storing in name variable
read name
echo "Hello $name, is your Coffee hot?"
