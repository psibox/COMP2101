#!/bin/bash

#displays the string "Hello World!"
#takes no input
#a silly way of creating the output string

echo -n "helb wold" |sed -e "s/b/o/g" -e "s/l/ll/" -e "s/ol/orl/" |tr "h" "H"|tr "w" "W"|awk  '{print  $1 "\x20" $2 "\41"}'

