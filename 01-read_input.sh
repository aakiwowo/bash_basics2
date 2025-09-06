#!/bin/bash
# read the name of the user and print hello

echo "Hi there! Please tell me your full name:"
read name
echo "It's nice to meet you, $name"

# single quotes prevent the expansion of the variable
echo 'What city do you live in?'
read city
echo "$city sounds like a wonderful place!"


# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
