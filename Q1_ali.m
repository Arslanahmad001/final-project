%power input = P_in
P_in=[0:5:125];
%power lose = P_lose
P_lose=0.6+0.02*P_in+0.0015*(P_in).^2;
P_out=P_in-P_lose;
%effeciency
E=P_out./P_in;
%plot effeciency vs power input
plot(P_in,E);
xlabel('power input')
ylabel('effeciency')