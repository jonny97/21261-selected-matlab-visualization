% plot the ODE: y' = (sin(y))^2 curve from some points 
close all;
[x,y] = meshgrid(-10:0.1:10,0:0.1:10);
u = ones(size(x));  
v = (sin(y)).^2;       
starty = 0:0.1:10;
startx = [ones(size(starty))*-10];
streamline(x,y,u,v,startx,starty)
title('Plot of solutions of ODE: y'' = (sin(y))^2 ')


% plot the ODE: y' = (sin(y))^2 curve from some points 
figure
[x,y] = meshgrid(-4:0.1:4,0:0.1:4);
u = ones(size(x));  
v = cos(pi*y);       
starty = 0:0.1:4;
startx = [ones(size(starty))*-4];
streamline(x,y,u,v,startx,starty);
startx = [ones(size(starty))*-3];
streamline(x,y,u,v,startx,starty);
startx = [ones(size(starty))*-2];
streamline(x,y,u,v,startx,starty);
title('Plot of solutions of ODE: y'' = cos(pi*y) ')

