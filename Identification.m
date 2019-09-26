T = input('Please input the temperature: ');
Per = input('Please input the percent of tin in the solder: ');
if (T < 183)
    fprintf('Solid Tin, Solid Lead');
elseif (T < (-2.32 * Per + 327) && (Per < 62))
    fprintf('Solid Lead, Molten Tin');
elseif (T < (1.29 * Per + 103.05) && (Per > 62))
    fprintf('Solid Tin, Molten Lead');
else
    fprintf('Molten Lead, Molten Tin');
end
    
    