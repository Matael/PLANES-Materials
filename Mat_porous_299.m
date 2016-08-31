%
%	Type: Screen (A) de la moquette (fum?e par) BB Carpet(1) Allard &
%	Atalla 2009, Table 11.7 avec valeurs de la th?se de BB (la seule et l'unique)

porous_model.eqf='JCA';
porous_model.frame='structural';
porous_model.aniso='no';

phi=0.99;
sig=20e3;
alpha=1;
LCV=1.5e-4;
LCT=2.2e-4;
rho_1=60;
nu=0;
cisaill=1e4;

young=2*(1+nu)*cisaill;
eta=0.5;

