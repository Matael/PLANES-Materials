%
%	Type: non-woven fabric
%	Reference : Acoustical Characterization of perforated facings
% 						Jaouen & Bécot -- DOI : 10.1121/1.3552887
% 						Example B, p. 1404

% Typical thickness : .35e-3m

porous_model.eqf='JCA';
porous_model.frame='structural';
porous_model.aniso='no';
porous_model.typical_thickness = .35e-3;

phi=0.72;
sig=99e3;
alpha=1.02;
LCT=23e-6;
LCV=28e-6;
rho_1=171;
nu=0;
young=10e6;
cisaill=.5*young/(1+nu);
eta=0.5;






