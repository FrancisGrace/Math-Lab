%级数求和
syms n;
s=1/(n^2);
fprintf("(1)%s\n",symsum(s,n,1,inf));
s=((-1)^(n+1))/(2^n);
fprintf("(2)%s\n",symsum(s,n,0,inf));
s=((-1)^(n+1))*(x^(n+1))/(n*(n+1));
fprintf("(3)%s\n",symsum(s,n,1,inf));