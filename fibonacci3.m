function F = fibonacci3(n)
F(1) = 1;
F(2) = 1;
for i = 3:n
  F(i) = F(i-1) + F(i-2);
end
