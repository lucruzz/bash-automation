#!/bin/bash

FILE="arq.txt"
oldIFS=$IFS
IFS=$'\n' # para parar de ler somente quando terminar a linha

for line in $(cat $FILE); do
	echo $line
done

IFS=$oldIFS
