dset ^NovIC_gfdl_tmpsfc_anom_stdanom.dat
undef -9.99e8
title prate.bin
options little_endian
xdef 360 linear 0.000000 1.0
ydef 181 linear -90.0 1.0
tdef 6 linear 15jan1982 1mo
zdef 1 linear 1 1
vars 3
tmpsfc 0,1,0   0,1,7,0 ** sst DegC
anom 0,1,0   0,1,7,0 ** sstanom degC
stdan 0,1,0   0,1,7,0 ** stdanom
ENDVARS
