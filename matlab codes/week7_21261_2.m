% written by Jiannan Jiang
% Visualize solutions of x'' + b*x' + k*x = cos(omega * t)

% Linear system with A = [0 1;-k -b]

close all;clear;clc;
tspan = [0 200];
A = [0 1;-1 -0.1];
x0 = [5 2];

% Plot solution for different values of omega
t = tiledlayout(2,1); % Requires R2019b or later
nexttile
omega = 1;
ode = @(t,x) A*x+cos(omega*t);
[t,x] = ode45(ode, tspan, x0);
plot(t,x,'color','b')
xlabel('t')
ylabel('solution x')
xlim([100 110])
title('Zoomed in graph for $\omega = 1$','Note that the solutions is exactly the same in each period.','interpreter','latex')

nexttile
omega = pi;
ode = @(t,x) A*x+cos(omega*t);
[t,x] = ode45(ode, tspan, x0);
plot(t,x,'color','b')
xlabel('t')
ylabel('solution x')
xlim([100 110])
title('Zoomed in graph for $\omega = 1$.','Note that the solutions is slightly different in each peak, which means it is not periodic.','interpreter','latex')