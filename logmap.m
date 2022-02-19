for i = 2:length(r)
  X(i) = r*X(i-1)*(1 - X(i-1));
 end
