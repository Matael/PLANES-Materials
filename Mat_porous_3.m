%
%	Type: Foam
%	Reference : Allard & Atalla 2009, Table 11.6

porous_model.eqf='JCA';
porous_model.frame='structural';
porous_model.aniso='no';

phi=0.99;
sig=22e3;
alpha=1.9;
LCT=87e-6;
LCV=146e-6;
rho_1=30;
nu=0.2;
young=294e6;
cisaill=.5*young/(1+nu);
eta=0.18;
