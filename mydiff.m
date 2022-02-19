function C = mydiff(X)
for i = 1:length(X)-1
  C(1) = X(1);
  C(i+1) = X(i+1) - X(i);
end
