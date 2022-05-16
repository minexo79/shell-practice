#!/bin/bash
# echo $(( 2 + 3 )) : Do the math
# Random: Random Generate a number from 0 ~ 32767.

echo "What is your name?"

read name

echo "How old are you?"

read age

echo "Hello $name, you are $age years old!"

echo "Waiting..."

sleep 2

getrich=$((( $RANDOM % 15 ) + $age ))

echo "$name, you will become a millionare when you are $getrich years old!"