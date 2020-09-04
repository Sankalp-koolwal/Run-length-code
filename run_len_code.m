clc;
close all;
clear all;

x = imread('cameraman.tif');
imshow(x);

a = x';
a = a(:);
a = a';


a=double(a);
[data,cb] = my_RLE(a);


y = dec(data,cb); 
y1 = reshape(y,[256,256]); 
y1 = y1';
y1 = uint8(y1);		%Convert a double precision variable to an 8-								bit unsigned integer
figure;
imshow(y1); 
c_ratio = length(data)/length(a);	