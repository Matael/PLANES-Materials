%
%	Type: Fibrous
%	Reference : Allard & Atalla 2009, Table 6.1
% Commercial Name : Domisol Coffrage
%
% Other Reference : Atalla et al., 1998, Table I

porous_model.eqf='JCA';
porous_model.frame='structural';
porous_model.aniso='no';

phi=0.94;
sig=40e3;
alpha=1.06;
LCT=56e-6;
LCV=110e-6;
rho_1=130;
nu=0;
cisaill=2.2*(1+.1i)*1e5;
young=2*(1+nu)*cisaill;
eta=0.1;
