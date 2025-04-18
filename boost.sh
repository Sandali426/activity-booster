#!/bin/bash

for i in {1..100}
do
   echo "$i" >> progress.txt
   git add .
   git commit -m "progress update $i"
done


