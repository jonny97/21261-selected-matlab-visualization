% written by Jiannan Jiang
% plot the ODE: y'=y^3-y curve from some points 
[x,y] = meshgrid(-2:0.1:2,-2:0.1:2);
u = ones(size(x));
v = y.^3.-y;
interval = -2:0.2:2;
starty = repmat(interval,1,3);
startx = [ones(size(interval)) ones(size(interval))*1.2 ones(size(interval))*1.4];
streamline(x,y,u,v,startx,starty)

