#!/bin/bash

if [ ! $1 -gt 0 ]; then
       echo "please enter a positive integer."
       exit 1
else
	for i in $(seq $1); do echo -n $i; done; echo
fi

exit 0
	

