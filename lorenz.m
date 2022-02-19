function res = lorenz(t,V)

x = V(1);
y = V(2);
z = V(3); 

sigma = 10;
b = 8/3;
r = 28;

xt = sigma*(y-x);
yt = x*(r-z) - y;
zt = x*y - b*z;

res = [xt;yt;zt];


