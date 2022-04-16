#!/bin/bash

### Decleared Variable
user=$(whoami)
pwd=$(pwd)
date=$(date)

echo "Your User Name Is $user."
sleep 1
echo "Your Personal Work Directory Is $pwd."
sleep 1
echo "Today Is $date."