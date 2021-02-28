#!/bin/bash

declare -A sounds
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"
sounds[dog]="bark"

echo "Dog sounds :" ${sounds[dog]}
echo "cow sounds :" ${sounds[cow]}
echo "wolf sounds :" ${sounds[wolf]}
echo "bird sounds :" ${sounds[bird]}
echo
echo "Sound dictionary keys :" ${!sounds[@]}
echo
echo "All Animals sounds values :" ${sounds[@]}
echo
echo "Number of Animals :" ${#sounds[@]}
