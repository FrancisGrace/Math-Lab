syms x;
s1=limit(sin(sin(x))/x-1,x,0);
s2=limit(power(tan(pi/4+1/n),n),n,inf);
s3=limit(x*(pi/2-asin(x/sqrt(x^2+1))),x,inf);
s4_1=limit(1/(1+power(exp(1),1/x-1)),x,1,'left');
s4_2=limit(1/(1+power(exp(1),1/x-1)),x,1,'right');
