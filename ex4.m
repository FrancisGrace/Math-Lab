%任务1
A=ceil(100*rand(10));%构造随机矩阵
B=triu(A);%提取上三角部分
C=tril(A);%提取下三角部分

%任务2
[V,J]=jordan(A);%Jordan分解，得到的V为相似变换矩阵,J为Jordan标准型
[Q,R,E]=qr(A);%QR分解，得到的Q为满秩矩阵，R为上三角矩阵，E为置换矩阵
[b,c,d]=svd(A);%奇异值分解，得到的b为左奇异矩阵，c为奇异值矩阵，d为右奇异矩阵
[L,U,P]=lu(A);%LU分解，得到的L为下三角矩阵，U为上三角矩阵，P为置换矩阵

%任务3
p1=rank(A);%秩
p2=det(A);%行列式
p3=poly(A);%特征方程的系数向量
p4=eig(A);%特征值
p5=norm(A,inf);%无穷范数