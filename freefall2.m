function res = freefall2(t, X)
p = X(1); % the first element is position
v = X(2); % the second element is velocity
dpdt = v;
dvdt = acceleration2(t, p, v);
res = [dpdt; dvdt]; % pack the results in a column vector
end
function res = acceleration2(t, p, v)
a_grav = -9.8; % acceleration of gravity in m/s^2
c = 0.2; % drag constant
m = 75; % mass in kg
f_drag = c * v^2; % drag force in N
a_drag = f_drag / m; % drag acceleration in m/s^2
res = a_grav + a_drag; % total acceleration
end