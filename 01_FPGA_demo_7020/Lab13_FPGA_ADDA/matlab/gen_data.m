X=linspace(0,2*pi,1024);
Y=(255/2)*(sin(X)+1);
Y=uint8(Y);
plot(X,Y);
fid0 = fopen('sin1024.txt', 'wt');%打开一个文件
fprintf(fid0, '%02x,\n', Y);%将矩阵按照2位16进制数输出，填充0占位
fid0 = fclose(fid0);%关闭这个文件

