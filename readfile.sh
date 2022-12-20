#!/bin/bash

FILE="arq.txt"
oldIFS=$IFS
IFS=$'\n'

for line in $(cat $FILE); do
	echo $line
done

IFS=$oldIFS
