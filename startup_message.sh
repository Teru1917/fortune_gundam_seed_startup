#!/bin/bash

tmp_txt=`fortune /home/share/seed_print/startup.txt`

tmpf=/home/share/seed_print/tmp.txt
echo $tmp_txt > $tmpf

while IFS= read -rN1 char;
do

if [ "$char" = " " ]; then
    printf "\n"
else
    printf "$char"	
fi

sleep 0.05;

done < $tmpf
