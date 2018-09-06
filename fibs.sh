#!/bin/bash
if [ ! $1 -gt 0 ]; then
	echo "enter a positive integer."
	exit 1

i=1
j=1
for k in $(seq $1); do
	tmp=$i
	i=$j
	j=$(( $i + $temp))
	echo $temp
done
fi
exit 0

