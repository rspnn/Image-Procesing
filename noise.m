%a=imread('D:\Kuliah\Matlab\PCD\FigP0917(noisy_rectangle).tif');
%figure,imshow(a);

%b=fspecial('average',20);
%b=ones(3);

%Mean================================================================
%citra_mean = imfilter(a,b);
%figure,imshow(citra_mean), title('Mean Filtering');

%Median==============================================================
%citra_med = medfilt2(a, [20 20]);
%figure,imshow(citra_med);

%citra_med = medfilt2(a, [30 30]);
%figure,imshow(citra_med);

%citra_med = medfilt2(a, [76 113]);
%figure,imshow(citra_med);


%===================================================================
dt = imread('D:\Kuliah\Matlab\PCD\pohon.jpg');
d = rgb2gray(dt);
dd = imnoise(d, 'salt & pepper', 0.08);
figure,imshow(dt), title ('gambar asli');
figure,imshow(dd), title ('Noise');

med = medfilt2(dd, [7 9]);
figure,imshow(med), title ('Median');
aa = fspecial('average',5);
mean = imfilter(dd,aa);
figure,imshow(mean), title ('Mean');


