#!/usr/bin/env bash

echo "Hello World"

for a in APPLE GOOGLE MICROMAX NOKIA SAMSUNG REAL MI
do 
	mkdir $a && touch $a/README.md
done

