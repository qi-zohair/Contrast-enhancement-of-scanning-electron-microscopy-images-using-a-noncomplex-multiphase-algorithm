%% This code belongs to the following paper:
% Alsaygh, Z., & Al-Ameen, Z. (2022). 
% Contrast enhancement of scanning electron microscopy images using a noncomplex multiphase algorithm. 
% Applied Computer Science, 18(2), 28-42.
% doi: 10.35784/acs-2022-11
clc; clear ; close all;
img=im2double(imread('2.jpg'));

tic; eta = 1.1;
nm = NM(img,eta);
toc;
figure,imshow([img,nm])