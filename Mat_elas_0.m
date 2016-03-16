%
%	Type: Aluminium
%	Reference : Allard & Atalla 2009, Table 11.8

E_solide=70e9;
nu_solide=0.3;
eta_solide=0.007;
rho_solide=2.8e3;

lambda_solide=(1+1i*eta_solide)*(E_solide*nu_solide)/((1+nu_solide)*(1-2*nu_solide));
mu_solide=(1+1i*eta_solide)*(E_solide)/(2*(1+nu_solide));


