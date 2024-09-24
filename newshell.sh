#!/bin/bash

# Script to find the number which are divisble by 3,5 but not 15
# Author: Niket Patil
# Version: v1
# Date: 24/09/24

set -e
set -o

for i in {1..100}; do

if(['expr $ i % 3'==0] || ['expr $ i % 5'==0] && ['expr $ i % 15'!=0])
then
echo $i;
fi;
done;

