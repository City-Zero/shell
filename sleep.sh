#!/bin/bash 
b=''
for ((i=0;$i<=100;i+=2)) 
    do 
        printf "Progress:[%-50s]%d%%\r" $b $i 
        sleep 0.1 
        b=#$b 
    done 
echo
