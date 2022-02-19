function res = rate_func(t,y)
  r = 0.001*60;       % toc do lam nguoi
  e = 20;             % nhiet do phong
  res = -r*(y - e);   % f'(t) dinh luat ve lam lanh
  % t la thoi gian lam lanh
  