clear
clc

target = 'algoritma genetika';
besar_populasi = 10;
laju_mutasi = 0.2;

[solusi,generasi] = simpleGA(target,besar_populasi,laju_mutasi);