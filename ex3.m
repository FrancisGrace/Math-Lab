A=10+10*rand(10,10);
B=ceil(A);
C=B*diag(1:10);
[row,col]=find(C>=30 & C<=70);
res=[row,col];
