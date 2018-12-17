#!/bin/sh

for x in `cat test`
do
  wget http://ftp.cpc.ncep.noaa.gov/International/nmme/binary_seasonal/${x}
done
