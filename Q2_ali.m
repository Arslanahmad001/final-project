T_e=0.25;
E_g=8.8;
P=298;
%fuel flow
R_f=P/(E_g*T_e);
%input parameter
C_f=[25:1:100];
% endurance equation is 
X=C_f./R_f;

plot(C_f,X)
xlabel('fuel capacity')
ylabel('Endurance')
