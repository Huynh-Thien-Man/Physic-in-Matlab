function Y = myratio(X)
  for i = 1:length(X)-1
  Y(1) = X(1);
  Y(i+1) = X(i+1)/X(i);
end
phi = Y(i)