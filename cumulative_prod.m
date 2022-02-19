function Y = cumulative_prod(X)
prod(1) = 1;
for i = 1:length(X)
  prod(i+1) = prod(i)*X(i);
  Y(i) = prod(i+1);
end