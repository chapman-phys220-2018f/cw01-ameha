#!/bin/bash
mkdir tmpfiles
cd tmpfiles
for i in $(seq -w 100); do echo > tmp$i.tmp; done
for i in $(seq -w 100); do echo "Temporary file $i" >> tmp$i.tmp; done
cd -
