#!/bin/bash
rm rand.txt
for (( i=0; i < 150; i++ ))
do
rand=$( od -vAn -N2 -tu2 < /dev/random )
let "rand %= 1000"
echo $rand >> rand.txt
done