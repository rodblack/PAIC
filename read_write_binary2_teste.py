#!/usr/bin/env python3

import numpy as np


#read file
filein = open ('dadosiri/NovIC_nmme_precip_anom_stdanom.dat', 'rb')

#print(filein)

data = np.fromfile(filein,dtype=np.float32).reshape((360,181,6,4))

print(data[0,0,0,0])


#write file
#fileout=open('gpcp_ltm_mmh.dat','wb')

#converting from mm/day to mm/h
#fileout.write(data/24)
