function res = lotka(t,V)
  %thao go cac ptu cua V 
  r = V(1);
  f = V(2);
  %dat cac tham so 
  a = 0.1;
  b = 0.01;
  c = 0.1;
  e = 0.2;
  %tinh cac dao ham
  drdt = a*r - b*r*f;
  dfdt = e*b*r*f - c*f;
  % xep cac gia tri dao ham vao vec-to
  res = [drdt; dfdt];