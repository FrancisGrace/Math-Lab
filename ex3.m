%任务1
A=10+10*rand(10,10);%生成矩阵

%任务2
B=ceil(A);%取整
C=B*diag(1:10);%将每列分别乘以标号

%任务3
[row,col]=find(C>=30 & C<=70);%寻找位于[30,70]之间的元素
result=[row,col];%合并