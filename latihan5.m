 citra = imread('D:/pengolahan citra/CITRA/dedaunan.png');
 citra_gray=(citra(:,:,1)+citra(:,:,2)+citra(:,:,3))/3;
 subplot(2,2,1);
 imshow(citra);
 title('Citra RGB');
 
 subplot(2,2,2);
 imshow(citra_gray);
 title('Citra Grayscale');
 
 subplot(2,2,3);
 citra = imread('D:/pengolahan citra/CITRA/eight.tif');
 bin = im2bw(citra);
 imshow(bin);
 title('Citra Rgtobiner');

subplot(2,2,4);
I = imread('D:/pengolahan citra/CITRA/rice.png');
canny = edge(I, 'canny');
sobel = edge(I, 'sobel');
robert = edge(I, 'roberts');
prewit = edge(I, 'prewitt');
imshow(canny);
title('Citra Canny');
