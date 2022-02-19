function res = lorenz2(sigma,b,r,te)
t = linspace(0,te,100);
[T,V] = ode45(@myfunc,t,[1 1 1])
plot3(V(:,1),V(:,2),V(:,3))
grid on  
function res = myfunc(t,V)
x = V(1);
y = V(2);
z = V(3);
xt = sigma*(y-x);
yt = x*(r-z) - y;
zt = x*y - b*z;
res = [xt;yt;zt];
end
end