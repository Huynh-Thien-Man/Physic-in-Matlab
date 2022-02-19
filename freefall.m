function res = freefall(t, X)
p = X(1); % the first element is position
v = X(2); % the second element is velocity
dpdt = v;
dvdt = acceleration(t, p, v);
res = [dpdt; dvdt]; % pack the results in a column vector
end
function res = acceleration(t, p, v)
g = -9.8; % acceleration of gravity in m/s^2
res = g;
end