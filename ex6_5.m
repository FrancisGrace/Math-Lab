%多元函数积分
syms x y;
f=x^2+y^2;
fprintf("(1)%s\n",int(int(f,y,-x-1,x+1),x,-1,0)+int(int(f,y,x-1,-x+1),x,0,1));
syms r theta phi;
f=((r*sin(phi))^2)*(r*r*sin(phi));
fprintf("(2)%s\n",int(int(int(f,r,1,2),theta,0,2*pi),phi,0,pi/2));
syms a;
y=a*sin(phi)*cos(pi/4);
z=a*cos(phi);
f=sqrt(2*y^2+z^2);
fprintf("(3)%s\n",int(f,phi,0,2*pi));
f=sin(phi);
fprintf("(4)%s\n",int(int(f,phi,acos(a/2),acos(a/4)),theta,0,2*pi));