function ans = find_target(X,y)
  for i=1:length(X)
    if X(i) == y
      ans = i;
      break;
    end
  end
end