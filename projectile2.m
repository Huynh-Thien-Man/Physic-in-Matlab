function res = projectile2(t, W)
P = W(1:2);
V = W(3:4);
dPdt = V;
dVdt = acceleration2(t, P, V);
res = [dPdt; dVdt];
end
function res = acceleration2(t, P, V)
a_grav = -9.8; % acceleration of gravity in m/s^2
c = 0.2; % drag constant
m = 75; % mass in kg
f_drag = c * V.^2; % drag force in N
a_drag = f_drag / m; % drag acceleration in m/s^2
res = a_grav + a_drag; % total acceleration
end