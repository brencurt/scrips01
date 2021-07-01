#!/bin/bash
cd "$1"
for file in *.mtx
do
#filename=$(find -type f -name "*.mtx")
#echo "$filename"
line=$(head -c 14 "$file")
#echo "$line"

if [ "$line" = "%%MatrixMarket" ]; then 
    /home/user/matrix/prueba $file  
fi;
done
