% written by Jiannan Jiang
% Visualize solutions of x'' + b*x' + k*x = cos(omega*t)

% By writing the ODE with a system of first order ODE,
%   x' = 0*x + 1*x'
%   x''= -k*x - b*x' + cos(omega*t)
% This ODE is a linear system with A = [0 1;-k -b]

close all;clear;clc;
tspan = [0 30];
A = [0 1;-1 -1];
omega = 1;
x0 = [5 2];
ode = @(t,x) A*x+cos(omega*t);
[t,x] = ode45(ode, tspan, x0);
% Plot solution
plot(t,x,'color','b')
xlabel('t')
ylabel('solution x')
ylim([-10 10])    

pause;
hold on;
x0 = [1 0];
ode = @(t,x) A*x+cos(omega*t);
[t,x] = ode45(ode, tspan, x0);
% Plot solution
plot(t,x,'color','g')
xlabel('t')
ylabel('solution x')
ylim([-10 10])    

pause;
hold on;
x0 = [-3 -5];
ode = @(t,x) A*x+cos(omega*t);
[t,x] = ode45(ode, tspan, x0);
% Plot solution
plot(t,x,'color','r')
xlabel('t')
ylabel('solution x')
ylim([-10 10])    
title('For any initial conditions,',' the solutions will approach the periodic solutions given enough time.','interpreter','latex')

