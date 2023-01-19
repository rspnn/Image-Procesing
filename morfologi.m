lingkaran = imread('D:\Kuliah\Matlab\PCD\Lingkaran.png');
persegi = imread('D:\Kuliah\Matlab\PCD\Persegi.tif');

close all;

citra1 = lingkaran;
subplot (4,3,1);
imshow (citra1, [0 1]);
title('A');

citra2 = persegi;
subplot (4,3,2);
imshow (citra2, [0 1]);
title('B');

%perintah NOT---------------------------------------
citra3 = not(lingkaran); 
subplot (4,3,3);
imshow (citra3, [0 1]);
title('not');

%perintah and----------------------------------------
citra4 = and(lingkaran, persegi); 
subplot (4,3,4);
imshow (citra4, [0 1]);
title('and(A,B)');

%perintah xor----------------------------------------
citra5 = xor(lingkaran, persegi);
subplot (4,3,5);
imshow (citra5, [0 1]);
title('xor(A,B)');

%perintah or-----------------------------------------
citra6 = or(lingkaran, persegi);
subplot (4,3,6);
imshow (citra6, [0 1]);
title('or(A,B)');

%nalar kombinasi--------------------------------------
citra7 = not(and(lingkaran, persegi));
subplot (4,3,7);
imshow (citra7, [0 1]);
title('not(and(A,B))');

citra8 = not(xor(lingkaran, persegi));
subplot (4,3,8);
imshow (citra8, [0 1]);
title('not(xor(A,B))');

citra9 = not(or(lingkaran, persegi));
subplot (4,3,9);
imshow (citra9, [0 1]);
title('not(or(A,B))');

%subplot (x,y,k)
%         x 
% /----------------\

%------------------  ]
% K=1 | K=2 | K=3 %  |
%------------------  |
% dst....         %  |   y
%------------------  |
%                    | 
%------------------  |

