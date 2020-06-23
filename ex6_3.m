%泰勒展开
syms x;
f=taylor(sin(x),'Order',3);
x=3*pi/180;
fprintf("(1)%s\n",eval(f));
syms x;
f=taylor(x^(1/3),x,27,'Order',3);
x=30;
fprintf("(2)%s\n",eval(f));
syms x;
f=taylor(sqrt(x),x,4,'Order',2);
fprintf("(3)%s, ",f);
x=4.4;
fprintf("%f\n",eval(f));