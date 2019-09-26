
% This script finds the sound intensity when given the inputs of reference
% pressure SPL and velocity.
SPL = input('Please enter the sound pressure level in dBs: ');
pRef = input('Please enter the reference pressure: ');
v = input('Please enter the velocity: ');

v = v / 3.281;
pRef = pRef * 100000;

P = pRef * 10^(SPL / 20);
I = P * v;
fprintf('The sound intensity is : %.1f in W/m^2 \n', I);