#!/bin/bash

echo "Welcome tarnished. Please select your starting class:
1 - Samural
2 - Prisoner
3 - Prophet"

read class

case $class in
    1)
        type="Samurai"
        hp=10
        attack=20
        ;;
    2)
        type="Prisoner"
        hp=20
        attack=4
        ;;
    3)
        type="Prophet"
        hp=30
        attack=4
        ;;
esac


echo "You chosen the $type class. Your HP is $hp and your attack is $attack."

# First Beast Battle

beast=$(( $RANDOM % 2 ))

echo "You first beast approarched, Prepare to battle, Pick a number between 0-1. (0/1)"

read tarnished

if [[ $beast == $tarnished ]]; then
    echo "Beast VANQUISHED!! Congrats fellow tarished!"
else
    echo "You Died!"
    exit 1      # exit the script
fi

sleep 2

# Second Boss Battle

beast=$(( $RANDOM % 10 ))

echo "Boss battle. Get Scared. It's Margit. Pick a number between 0-9. (0~9)"

read tarnished

if [[ $beast == $tarnished || $tarnished == "coffee" ]]; then   # like => if ((beast == tarnished) || (tarnished == "coffee"))
    echo "Beast VANQUISHED!!"
elif [[ $USER == "minexo79" ]]; then
    echo "Hey, minexo79 always wins. You vanquished."
else
    echo "You Died!"
    exit 1      # exit the script
fi