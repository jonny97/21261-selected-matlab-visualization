% written by Jiannan Jiang
% Visualize solutions of the system: x'=-y; y'=x 
close all;clear;clc;

% plot solutions for (x,y) starting at (1,1)
[x,y] = meshgrid(-2:0.01:2,-2:0.01:2);
u = -y;
v = x;
startx = 1;
starty = 1;
plot(startx,starty,'r.','MarkerSize',20)
streamline(x,y,u,v,startx,starty)

% plot vector field
hold on;
[x,y] = meshgrid(-2:0.2:2,-2:0.2:2);
u = -y;
v = x;
quiver(x,y,u,v)