#!/usr/bin/env bash


n=11
for (( i=1 ; i<=$n ; i++ ));
   do
   for f in {a..z};
       do
    #    touch "$i*$f.txt"
       printf "$f\n" > "$i*$f.txt"
   done
done
