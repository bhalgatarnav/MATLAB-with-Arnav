t = 0:0.1:4;
lmax1 = 100;
lmax2 = 80;
tau1 = 0.5;
tau2 = 0.4;
k1 = 0.6;
k2 = 0.3;
L1 = lmax1*(1-exp(-k1*(t+tau1)));
L2 = lmax2*(1-exp(-k2*(t+tau2)));

plot(t, L1); hold on;
title("Length of two fish as a function of time:");
xlabel("Time (years)");
ylabel("Length of fish (cm)");
plot(t, L2);
legend("Fish 1", "Fish 2" );
hold off;
