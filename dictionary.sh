#!/bin/bash -x
declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sound " ${sounds[dog]}
echo "All sounds= " ${sounds[@]}
echo "Animals names= " ${!sounds[@]}
echo "count of animals= " ${#sounds[@]}

