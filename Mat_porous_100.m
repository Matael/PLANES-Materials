%
%	Type: Glass Wool
%	Reference : Allard & Atalla 2009, Table 11.3

porous_model.eqf='JCA';
porous_model.frame='structural';
porous_model.aniso='no';
porous_model.typical_thickness = .5e-3;

phi=0.7;
sig=1.1e6;
alpha=1.00;
LCT=20e-6;
LCV=10e-6;
rho_1=660;
nu=0.3;
young=2.6e6;
cisaill=.5*young/(1+nu);
eta=0.1;


