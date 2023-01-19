% %dilasi-----------------------------------
% i=imread('D:\Kuliah\Matlab\PCD\bravo.png');
% bw=im2bw(i,0.5);
% 
% se1= [0 1 0;1 1 1;0 1 0];
% j1=imdilate(bw,se1);
% subplot(2,2,1);
% imshow(i);
% subplot(2,2,2);
% imshow(j1);
% 
% %lanjutan dgn ukuran strel lain---------
% se2= [1 0 1;0 1 0;1 0 1];
% j2=imdilate(bw,se2);
% subplot(2,2,3);
% imshow(j2);
% 
% %lanjutan dgn ukuran strel lain----------
% se1= [1 1 1;1 1 1;1 1 1];
% j3=imdilate(bw,se3);
% subplot(2,2,4);
% imshow(j3);

% %erosi-----------------------------------
% i=imread('D:\Kuliah\Matlab\PCD\dedaunan.png');
% bw=im2bw(i,0.1);
% 
% se1= [0 1 0;1 1 1;0 1 0];
% j1=imerode(bw,se1);
% subplot(2,2,1);
% imshow (j1);
% 
% se2= [1 0 1 ;0 1 0;1 0 1];
% j2=imerode(bw,se2);
% subplot(2,2,2);
% imshow (j2);
% 
% se3= [1 1 1 ;1 1 1;1 1 1];
% j3=imerode(bw,se3);
% subplot(2,2,3);
% imshow (j3);
% 
% se4=ones(6);
% j4=imerode(bw,se4);
% subplot(2,2,4);
% imshow (j4);

% %OPENING---------------------------------------
% i=imread('D:\Kuliah\Matlab\PCD\daun.tif');
% subplot(2,2,1);
% imshow(i);
% 
% bw=im2bw(i, 0.65);
% bw=not(bw);
% h=ones(5);
% subplot(2,2,2);
% imshow(bw);
% 
% g=imdilate(bw,h);
% subplot(2,2,3);
% imshow(g);
% m=imerode (g,h);
% subplot(2,2,4);
% imshow(m);

% %CLOSING------------------------------------------
% i=imread('D:\Kuliah\Matlab\PCD\daun.tif');
% subplot(2,2,1);
% imshow(i);
% 
% bw=im2bw(i, 0.65);
% bw=not(bw);
% h=ones(5);
% subplot(2,2,2);
% imshow(bw);
% g=imerode(bw,h);
% 
% k=imclose(bw,h);
% subplot(2,2,3);
% imshow(k);
% 
% m=imdilate(g,h);
% subplot(2,2,4);
% imshow(m);

