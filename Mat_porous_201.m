%
%	Type: woven fabric
%	Reference : Acoustical Characterization of perforated facings
% 						Jaouen & Bécot -- DOI : 10.1121/1.3552887
% 						Example A, p. 1403

% Typical thickness : .55e-3m

porous_model.eqf='JCA';
porous_model.frame='structural';
porous_model.aniso='no';

phi=0.04;
sig=775e3;
alpha=1.15;
LCT=23e-6;
LCV=28e-6;
rho_1=809;
nu=0.3;
young=100e6;
cisaill=.5*young/(1+nu);
eta=0.5;





