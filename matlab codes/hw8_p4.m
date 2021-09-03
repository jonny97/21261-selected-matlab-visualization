% Visualize solutions 
close all;clear;clc;
% plot solutions for (x,y) starting at (1,1)
[x,y] = meshgrid(-6:0.2:6,-2:0.2:2);
u = x.*x-2*x.*y;
v = y.*y-2*x.*y;
startx = [-4 -3 0 3 4];
starty = [0 0 0 0 0];
plot(startx,starty,'r.','MarkerSize',20)
streamline(x,y,u,v,startx,starty)

% plot vector field
hold on;
[x,y] = meshgrid(-6:0.2:6,-2:0.2:2);
u = x.*x-2*x.*y;
v = y.*y-2*x.*y;
quiver(x,y,u,v)
[x,y] = meshgrid(-6:0.02:6,-2:0.02:2);

V= x.*y.*y-x.*x.*y;
contour(x,y,V,[-20:1:20])
title("rough picture of level curves of problem 4")