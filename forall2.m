function ans = forall2(X) 
L = X > 0
Y = find(L>0)
if length(Y) == length(X) 
  ans = 1
else 
  ans = 0
  end