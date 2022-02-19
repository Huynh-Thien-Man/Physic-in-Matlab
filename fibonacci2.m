F(1) = 1;
F(2) = 1;
for i = 1:n-2
  F(i+2) = F(i+1) + F(i);
  fprintf("F(%d) = %d \n",i,F(i))
end
%prev1 = F(i-1)
%prev2 = F(i)
%fprintf("F(%d) = %d \n",i,F(i)); 