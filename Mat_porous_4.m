%
%	Type: Foam
%	Reference : Allard & Atalla 2009, Table 11.9

porous_model.eqf='JCA';
porous_model.frame='structural';
porous_model.aniso='no';

phi=0.98;
sig=6.6e3;
alpha=1.03;
LCT=200e-6;
LCV=380e-6;
rho_1=11.2;
nu=0.2;
young=2.93e5;
cisaill=.5*young/(1+nu);
eta=0.06;
