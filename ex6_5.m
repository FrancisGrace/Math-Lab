%多元函数积分
syms x y;
s1=int(int(x^2+y^2,y,-x-1,x+1),x,-1,0)+int(int(x^2+y^2,y,x-1,-x+1),x,0,1);
syms r s t;
s2=int(int(int((r*sin(t))^2)*(r*r*sin(t),r,1,2),s,0,2*pi),t,0,pi/2);
syms a;
y=a*sin(t)*cos(pi/4);
z=a*cos(t);
s3=int(sqrt(2*y^2+z^2),t,0,2*pi);
s4=int(int(sin(t),t,acos(a/2),acos(a/4)),s,0,2*pi);
