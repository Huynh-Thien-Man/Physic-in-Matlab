function ans = forall(X)
for i = 1:length(X)
  if X > 0 
    ans = 1;
  else 
    ans = 0;
  end
end
ans