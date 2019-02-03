#!/bin/sh

path="CMC1"

#echo ~/Documentos/dados/$path

for filename in ~/Documentos/dados/$path/*.nc; do
	echo $(dirname "$filename")/$(basename "$filename" .nc)
done
