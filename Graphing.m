
% Graphs entropy verses heat transfered at three different temperatures

s = (5.95:0.14625:7.12);
T1 = 320;
T2 = 480;
T3 = 640;
Q1 = (T1 .* s);
Q2 = (T2 .* s);
Q3 = (T3 .* s);
plot(s,Q1,s,Q2,s,Q3)
xlabel('entropy(kJ/kg*K)')
ylabel('heat transfered (kJ / kg)')
legend('T = 320K','T = 480K','T = 640K')
title('Entropy vs heat transfered')

