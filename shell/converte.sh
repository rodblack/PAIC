#!/bin/sh

path="NCAR_CCSM4"

for filename in ~/Documentos/dados/$path/*.grb; do
	cdo -f nc copy $filename $filename.nc
done

for filename in ~/Documentos/dados/$path/*nc; do
	mv $filename $(dirname "$filename")/$(basename "$filename" .grb.nc).nc
done
