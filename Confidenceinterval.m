a = input('Input alpha level: ');
n = input('Input sample size: ');
Sd = input('Input the standard deviation: ');
X = input('Input the mean: ');


switch a
    case .1
        Z = 1.645;
    case .05 
        Z = 1.96;
    case .01
        Z = 2.575;
    otherwise 
        fprint('An error has occured')
end
 if (n >= 30 && Sd >= 0 && (a == .1 || a == .05 || a == .01))
     Upperbound = X + (Z * (Sd / sqrt(n)));
     Lowerbound = X - (Z * (Sd / sqrt(n)));
     fprintf('The confidence interval is (%0.2f , %0.2f) and the confidence level is %0.2f',Lowerbound , Upperbound, a)
 else 
     fprintf('An error has occured')
 end
     

    
    

