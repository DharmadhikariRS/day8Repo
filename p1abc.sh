#!/bin/bash -x

random=$[ $RANDOM%5 + 1]
echo " $random number of times diece will be thrown"
indexNumber=0
for((i=1;i<=random;i++))
do
dieceNum=$[ $RANDOM%6 + 1]
dieceArray[indexnumber++]=$dieceNum
done
echo "Diece numbers thrown are= ${dieceArray[@]}"
