%求极限
syms x n;
f=sin(sin(x))/x-1;
fprintf("(1)%s\n",limit(f,x,0));
f=power(tan(pi/4+1/n),n);
fprintf("(2)%s\n",limit(f,n,inf));
f=x*(pi/2-asin(x/sqrt(x^2+1)));
fprintf("(3)%s\n",limit(f,x,inf));
f=1/(1+power(exp(1),1/x-1));
fprintf("(4)%s,%s\n",limit(f,x,1,'left'),limit(f,x,1,'right'));