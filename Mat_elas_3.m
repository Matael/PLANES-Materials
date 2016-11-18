% Mat_elas_3.m
%
% Copyright (C) 2016 < Olivier DAZEL <olivier.dazel@univ-lemans.fr> >
%
% This file is part of PLANES.
%
% PLANES (Porous LAum NumErical Simulator) is a software to compute the
% vibroacoustic response of sound packages containing coupled
% acoustic/elastic/porous substructures. It is mainly based on the
% Finite-Element Method and some numerical methods developped at
% LAUM (http://laum.univ-lemans.fr).
%
% You can download the latest version of PLANES at
% https://github.com/OlivierDAZEL/PLANES
% or find more details on Olivier's webpage
% http://perso.univ-lemans.fr/~odazel/
%
% For any questions or if you want to
% contribute to this project, contact Olivier.
%
% PLANES is free software: you can redistribute it and/or modify
% it under the terms of the GNU General Public License as published by
% the Free Software Foundation, either version 3 of the License, or
% (at your option) any later version.
%
% This program is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
% GNU General Public License for more details.
%
% You should have received a copy of the GNU General Public License
% along with this program. If not, see <http://www.gnu.org/licenses/>.
%%



% E_solide=4.968424852675948D+10;
% nu_solide=0.454021058288132D+00;
eta_solide=0.00;
rho_solide=7800.00E+00;

% lambda_solide=(1+1i*eta_solide)*(E_solide*nu_solide)/((1+nu_solide)*(1-2*nu_solide))
% mu_solide=(1+1i*eta_solide)*(E_solide)/(2*(1+nu_solide))

c_p=5100;
c_s=1480;

mu_solide=c_s^2*rho_solide;
lambda_solide=c_p^2*rho_solide-2*mu_solide;








