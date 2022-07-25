#!/bin/bash

index=0
i=1
a=0
b=0
c=0
d=0
e=0

while [ $i == 1 ]

do
random=$[ $RANDOM%6 + 1]


case $random in

               1)
                        a=$(($a + 1))
                        arr[index++]=$random

        if (( $a == 10 ))
        then
        echo " diece No 1 reached 10 times "
        i=0
        fi
               ;;

               2)   b=$(($b + 1))
                    arr[index++]=$random
        if (( $b == 10 ))
        then
        echo " diece No 2 reached 10 times "
        i=0
        fi

              ;;

               3)
                    c=$(($c + 1))
                    arr[index++]=$random
        if (( $c == 10 ))
        then
        echo " diece No 3 reched 10 times "
        i=0
        fi

             ;;

               4)
                    d=$(($d + 1))
                    arr[index++]=$random

        if (( $d == 10 ))
        then
        echo " diece No 5 reached 10 times "
        i=0
        fi

               ;;

               5)
                        e=$(($e + 1))

                        arr[index++]=$random
        if (( $e == 10 ))
        then
        echo " diece No 5 reached 10 times "
        i=0
        fi

               ;;

               6)
                       f=$(($f + 1))

                        arr[index++]=$random

        if (( $f == 10 ))
        then
        echo " diece No 6 reached 10 times "
        i=0
        fi

               ;;
esac
done

echo "All diece values are =${arr[@]}"
