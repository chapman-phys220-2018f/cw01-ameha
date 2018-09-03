#$/bin/bash

mkdir tmpfiles
cd tmpfiles
for i in $(seq 100); do mkdir "tmp$i.tmp";done
cd -
exit 0
