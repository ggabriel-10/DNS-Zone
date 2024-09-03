#!/bin/bash

for url in $(cat lista.txt); 
do
  host $url.$1 | grep -v "NXDOMAIN"
done
