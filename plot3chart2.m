x=[1 2 3 4]; %��������x
y=[10 11 12 13 14]; %��������y
[U,V]=meshgrid(x,y); %�����������
Z=peaks(U,V);
mesh(U,V,Z);