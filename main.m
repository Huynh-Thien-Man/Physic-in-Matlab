clear all;
close all;
clc;
format long;
% Excercise 1.1
%sigma = input('sigma = ');
%mu = input('mu = ');
%x = input('x = ');
%tuso = exp(-((x-mu)/(sigma*sqrt(2)))^2);
%mauso = sigma*sqrt(2*pi);
%ct = tuso/mauso

% Excercise 2.1
%n = 10;
%fibonaccil

% Excercise 2.2
%y = 1
%swap

% Excercise 2.3 & 3.1 & 3.2
%a = 150
%b = 150
%car_update
%car_loop

% Excercise 3.3
%n = 10;
%sequence

% Excercise 3.4
%n = 10
%series

% Excercise 3.5
%n = input('n = ')
%fibonacci2

% Excercise 3.6
%n = 20
%fib_plot

% Excercise 4.1
%n = 10
%A(1) = 1
%for i = 2:n
%  A(i) = A(i-1)/2;
%  fprintf("A(%d) = %d \n",i,A(i))
%end

%n = 11
%A(1) = 1
%for i = 1:n-1
%  A(i+1) = A(i)/2;
%  fprintf("A(%d) = %d \n",i,A(i))
%end

% Excercise 4.2
%X = 1:5
%mul = 1;
%for i = 1 : length(X)
%  mul = mul*X(i);
%end
%ans = mul

% Excercise 4.3
%X = linspace(0,2*pi,100)
%for i = 1:length(X)
%  Y(i) = sin(X(i))
%  plot(i,Y(i),'ro')
%  hold on
%  end

% Excercise 4.4
%X = [0.5 0.5 1]
%for i=1:length(X)
%  if isintegral(X(i))
%    ans = i
%    break
%  end
%end

% Excercise 4.5
%X = 1:5
%s = 0
%for i = 1:length(X)
%  Y(i) = X(i)^2
%  s = s + Y(i);
%end
%s

% Excercise 4.6
%n = 100
%phi = myratio(fibonacci3(n));
%myratio(fibonacci2)
%for i = 1:n-2
%  plot(i,F(i+1)/F(i),'ro')
%  hold on;
%end

% Excercise 4.7
%n = 100
%x(1) = 1;
%y(1) = 2;
%z(1) = 3;
%sigma = 10;
%b = 8/3;
%r = 28;
%dt = 0.01;
%for i = 2:n
%    x(i) = x(i-1) + sigma*(y(i-1) - x(i-1))*dt;
%    y(i) = y(i-1) + ( (x(i-1) * ( r-z(i-1))  - y(i-1) ) )*dt;
%    z(i) = z(i-1) + (x(i-1)*y(i-1)-b*z(i-1))*dt;
%  for j = 1: i
%    X(j) = x(j);
%    Y(j) = y(j);
%    Z(j) = z(j);
%  end  
%end  
%X;
%Y;
%Z;
%plot3(X,Y,Z)
%comet3(X,Y,Z)
%grid on;
%hold on;

% Excercise 4.8
%X(1) = 0.5
%r = 3.9
%logmap
%r = linspace(2.4,4,100)
%for i = 2:length(r)
%  X(i) = r(i-1).*X(i-1)*(1 - X(i-1));
%end
%plot(r,X)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%myfunc(1)

%c = hypotenuse(3,4)

%isintegral(c)
%for a = 1:3
%  for b = a:4
%    c = hypotenuse(a,b);
%    flag = isintegral(c);
%    if flag
%      [a,b,c]
%    end
%  end
%end

%find_triples(40)

% Excercise 5.1
%n = 20
%fib_triple(n)

%fzero(@error_func,[2,4])
%ezplot(@error_func, [-2,5])
%grid on
%hold on

% Excercise 6.1
%a = fzero(@cheby6,[0,0.5])
%b = fzero(@cheby6,[0.5,0.8])
%c = fzero(@cheby6,[0.8,1])
%ezplot(@cheby6,[0,1]);
%grid on;

% Excercise 6.2
%rho = input('rho = ');
%r = input('r = ');
%duck(rho,r)

%display_vector(1:3)
%mysum(1:3)
%V = myapply(1:4)

% Excercise 7.1
%X = input('X = ');
%y = input('y = ');
%find_target(X,y)

%mysum(17)
%myapply(9)
%Y = myfunc(1:3)
%A = [3,5,8];
%B = [4,12,15];
%C = hypotenuse(A,B)

% Excercise 7.2
%X = input('X = ');
%C = cumulative_sum(X)
%C = cumsum(X)
%D = diff(C) 

% Excercise 7.3
%X = [1 2 3 4 5]
%Y = cumsum(X)
%C1 = cumsum(mydiff(X)) 
%C2 = mydiff(cumsum(X))

% Excercise 7.4
%X = [1 2 3 4 5]
%Y = cumulative_prod(X)

% Excercise 7.5
%X = [1 2 3 4 5]
%X1 = cumprod(X)
%Y1 = cumprod(myratio(X))
%Y2 = myratio(cumprod(X))

%X1 = [1 2 -1 4 5]
%X2 = [-1 -1 -1 -1 -1]
%exists(X1)
%exists(X2)

% Excercise 7.6
%X = input('X = ')
%forall(X);

%X = -3:3
%L = X >= 0
%find(L)
%exists2(X);

% Excercise 7.7
%X = input('X = ')
%forall2(X);

%t = 120 % t = thoi gian (ngay) 
%y = 2   % y = so chuot
%r = rats(t,y)
%r = rats(365,2)
%ode45(@rats, [0,365] , 4)
%[T,Y] = ode45(@rats, [0,365] , 4)
%grid on
%xlabel('So ngay')
%ylabel('So chuot')
%axis([ -10 370 -10 80 ])
% vay sau 1 nam 1 cap chuot sinh dc khoang 80 con

%clf;
%hold on
%[T,Y] = ode45(@rats,[100,170],2)

% Excercise 8.1
%delta = 0.2
%x = linspace(0,2/delta,10)
%[X,D] = ode45(@docung,x,delta)
%[X1,D1] = ode23s(@docung,x,delta)

% Excercise 8.2
t = [0,60]; % trong 60p

% Ca phe chua tron
% y = 90;
% [T,Y] = ode45(@coffee,t,y);
% for i = 1:length(Y)
%  for i = 1 : length(T)
%    if Y(i) <= 60
%      ans = [T(i) Y(i)];
%      break
%    end
%  end
% end
% ans;
% fprintf('Ca phe cua ban da uong duoc sau %d phut voi nhiet do la %d do C\n',ans)

%%Ca phe tron voi kem ngay lap tuc
% v1 = 8;
% v2 = 1;
% y1 = 90;
% y2 = 20;
% degreenew = (v1.*y1 + v2.*y2)./(v1+v2);
% [X Z] = ode45(@mix_func,t,degreenew);
% for i = 1:length(Z)
%  for i = 1 : length(X)
%    if Z(i) <= 60 
%      ans1 = [X(i) Z(i)];
%      break
%    end
%  end
% end
% ans1;
% fprintf('Ca phe kem cua ban da uong duoc sau %d phut voi nhiet do la %d do C\n',ans1)

%%Nhiet do cua ca phe de nguoi toi 60 do C sau do tron vs kem
v1 = 8; % the tich cua ca phe theo ounce
v2 = 1; % the tich cua kem theo ounce
y1 = 90; % nhiet do cua ca phe 
y2 = 20; % nhiet do cua kem
[A B] = ode45(@coffee,t,90);
for i = 1:length(B)
   for i = 1 : length(A)
   if B(i) <= 60
     ans2 = [A(i) B(i)];
     break
   end
 end
end
ans2;
degreenew2 = (v1.*B(i) + v2.*y2)./(v1+v2);
fprintf('Sau %d phut thi nhiet do cua ca phe la %d sau do tron vs kem thi nhiet do moi la %d do C\n',ans2,degreenew2)

% Excercise 9.1
%M = [1 2 3 ; 4 5 6 ; 7 8 9]
%M'
%M1 = [1 2 3]
%M1'
%M2 = [1;2;3]
%M2'
%M3 = 1
%M3'
%size(M)

%[T, M] = ode45(@lotka,[0, 365],[100, 10])
%size(T)
%plot(T,M)
%R = M(:,1);
%F = M(:,2);
%size(R);
%size(F);
%plot(R,F);

% Excercise 9.2
% Cach 1
%[T,V] = ode45(@lorenz,[0 100],[1 1 1]);
%X = V(:,1);
%Y = V(:,2);
%Z = V(:,3);
%plot3(X,Y,Z)

% Cach 2
%t = [0,100];
%sigma = 10;
%b = 8/3;
%r = 28;
%lorenz2(t,sigma,b,r)

% Excercise 10.1

%ode45(@freefall2,[0, 30], [4000, 0])
%ode45(@freefall2, [0, 30], [4000, 0])
%[T, M] = ode45(@freefall2, [0, 30], [4000, 0]);
%M(end,1)% altitude in meters
%M(end,2)% velocity in m/s

% Excercise 10.2
%[T1, M1] = ode45(@freefall3,[0 200],[4000, 0]);
%for i = 1:length(T1)
%  for i = 1:length(M1(:,1))
%    for i = 1:length(M1(:,2))
%      if M1(i,1) < 0
%        ans = [T1(i) -M1(i,2)];
%        break
%      end
%    end
%  end
%end
%fprintf('Sau %d giay thi ng nhay du se tiep dat voi van toc cuoi la %d m/s \n',ans)

% Excercise 10.3
%ode45(@projectile, [0,10], [0, 3, 40, 30])
%[T Y] = ode45(@projectile, [0,10], [0, 3, 40, 30])
%plot(T,Y)
%for i = 1:length(T)
%  for i = 1:length(Y(:,2))
%      if Y(i,2) < 0
%        tgb = T(1:i-1,1);
%        vtb = Y(1:i-1,2);
%        break
%      end
%  end
%end
%kctd = sum(2*tgb.*vtb)
%fprintf('Sau %d giay thi ng bay dc se tiep dat voi khoang cach la %d \n',ans)
%Y(:,1) la y = x
%Y(:,2) la van toc cua vat bay
%Y(:,3) la van toc 40m/s theo phuong x
%Y(:,4) la van toc 30m/s theo phuong y
%P = [0; 1]; % initial position in m
%V = [40; 30]; % initial velocity in m/s
%W = [P; V]; % initial condition
%tspan = [0 8]
%[T, M] = ode45(@projectile, tspan, W)
%X = M(:, 1);
%Y = M(:, 2);
%plot(T, X)
%hold on
%plot(T, Y)

% Excercise 10.4
%ode45(@projectile2, [0,10], [0, 3, 40, 30])
%[T Y] = ode45(@projectile2, [0,10], [0, 3, 40, 30])
%plot(T,Y)
%for i = 1:length(T)
%  for i = 1:length(Y(:,2))
%      if Y(i,2) < 0
%        ans = [T(i-1) Y(i-1,2)];
%        break
%      end
%  end
%end
%fprintf('Sau %d giay thi ng bay dc se tiep dat voi khoang cach la %d m/s \n',ans)

% Excercise 10.5
