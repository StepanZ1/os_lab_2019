#!/bin/sh
summa=0
len=$#
for val in "$@";
do
summa=$(($summa+$val))
done
avrg=$(($summa/$len))
echo $avrg
echo $#

