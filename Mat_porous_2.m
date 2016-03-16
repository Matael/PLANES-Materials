%
%	Type: Foam
%	Reference : Allard & Atalla 2009, Table 11.4

porous_model.eqf='JCA';
porous_model.frame='structural';
porous_model.aniso='no';

phi=0.99;
sig=65e3;
alpha=1.98;
LCT=37e-6;
LCV=120e-6;
rho_1=16;
nu=0.3;
young=46.8e6;
cisaill=.5*young/(1+nu);
eta=0.1;
