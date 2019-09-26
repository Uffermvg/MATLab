
% Finds the Kinetic energy and finds the state of the fly wheel.
M = input ('Input the mass: ');
r = input('Please input the radius: ');
w = input('Please input the rotational velocity: ');

KE = (M * (r^2) * (w^2)) / 4;

if (KE < 1000000)
    fpritnf('The Kinetic Energy of the fly wheel is %0.1f The state of the fly wheel is: Low',KE)
    
elseif (KE >= 1000000 && KE <= 1500000)
    fprintf('The Kinetic Energy of the fly wheel is %0.1f The state of the fly wheel is: OK',KE)
    
else 
    fprintf('The Kinetic Energy of the fly wheel is %0.1f \n The state of the fly wheel is: High',KE)
   
end
    
