x=[1 2 3 4]; %输入向量x
y=[10 11 12 13 14]; %输入向量y
[U,V]=meshgrid(x,y); %生成网格矩阵
Z=peaks(U,V);
mesh(U,V,Z);