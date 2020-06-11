syms n x;
s1=symsum(1/(n^2),n,1,inf);
s2=symsum(((-1)^(n+1))/(2^n),n,0,inf);
s3=symsum(((-1)^(n+1))*(x^(n+1))/(n*(n+1)),n,1,inf);
