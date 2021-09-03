% written by Jiannan Jiang
% Visualize solutions of x'(t) = x(1-x) - h * (1+sin(2*pi*t)) with
% different h values and initial data x_0
clear;clc;
tspan = [0 1.5];
z = linspace(0.1,1,20);
x0 = z;

h_values = [0,0.1,0.2,0.4];
t = tiledlayout(2,2); % Requires R2019b or later
for i=1:4
    nexttile
    h = h_values(i);
    ode = @(t,x) x.*(1-x) - h * (1+sin(2*pi*t));
    [t,x] = ode45(ode, tspan, x0);
    % Plot solution
    plot(t,x)
    xlabel('t')
    ylabel('solution x')
    title('h = '+string(h))
    ylim([0 1])    
end



