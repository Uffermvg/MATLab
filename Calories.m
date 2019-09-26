
gender = input('Please input your gender(1 = female) and (0 = male): ');
weight = input('Please input your weight: ');
age = input('Please input your age: ');
CHR = input('Please input your current heartrate: ');
if (gender == 1)
    MHR = 205.8 - (0.685 * age);
    Cal = 60 * ((age * .074) - (weight * .05741) + (CHR * .4472) - 20.4022);
end
if (gender == 0)
    MHR = 206 - (.88 * age);
    Cal = 60 * ((age * .2017) + (weight * .09036)+(CHR * .6309) - 55.0969) / 4.184;
end
if (CHR < (.6 * MHR))
    fprintf('Intensity Level: Below Level \n Calories burned: %0.1f ',Cal)
elseif(CHR < (.7 * MHR))
        fprintf('Intensity Level: Weight Loss \n Calories burned: %0.1f',Cal)
elseif (CHR < (.8 * MHR))
        fprintf('Intensity Level: Cardio \n Calories burned: %0.1f',Cal);
        
elseif (CHR < (.9 * MHR))
        fprintf('Intensity Level: Anerobic (Hardcore) \n Calories burned: %0.1f',Cal);
else  
    fprintf('Intensity Level: Above Level \n Calories burned: %0.1f',Cal)
end

