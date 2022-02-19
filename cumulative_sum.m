function C = cumulative_sum(X)
s(1) = 0;
for i = 1:length(X)
  s(i+1) = s(i) + X(i);
  C(i) = s(i+1);
end
