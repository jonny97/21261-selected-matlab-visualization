close all;clear;clc
syms s t

%% data for part(a)
%x_initial = 2;
%f = @(t) t+2;
%explicit_solution = 4*exp(t)-2;

%% data for part(b)
%x_initial = 1;
%f = @(t) t^(4/3);
%explicit_solution = (1-t/3)^(-3);

%% data for part(c)
x_initial = 0;
f = @(t) cos(t);
explicit_solution = asin((exp(2*t)-2)/(exp(2*t)+2));

number_of_iterations = 3;
x={};
x{1} = x_initial;
for j=1:number_of_iterations-1
    x{j+1} = x_initial + int(f(x{j}),t,0,t);
end

legend
for j=1:number_of_iterations
    hold on
    fp = fplot(x{j},[0 2]);
    pause
end

fplot(explicit_solution,[0 2])