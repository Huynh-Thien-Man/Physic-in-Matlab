function res = duck(rho,r)
  dk = 2*r
  ezplot(@error_func,[0,dk])
  grid on
  error = fzero(@error_func,[0,dk])
function res = error_func(h)
res = h.^3 - 3*r*h.^2 + 4*rho*r^3;
h
end
end
