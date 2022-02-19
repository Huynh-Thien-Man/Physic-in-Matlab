function res = projectile(t, W)
P = W(1:2);
V = W(3:4);
dPdt = V;
dVdt = acceleration(t, P, V);
res = [dPdt; dVdt];
end
function res = acceleration(t, P, V)
g = -9.8; % acceleration of gravity in m/s^2
a_gravity = [0; g];
res = a_gravity;
end