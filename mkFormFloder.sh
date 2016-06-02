#!/bin/bash

 modules=$*;
 echo "modules : ${modules[@]}" 
for index in ${modules[@]}
 do
    mkdir $index;
    cd $index;
    mkdir view controller model;
    cd ..;
 done
 
