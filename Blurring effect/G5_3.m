
output = 'blurred.png';   %output image
Input = imread('C:\Users\Nikos\Downloads\shrek.png'); % read image
T = 30;

C = 3;

P = 1/(C*T)*ones(1,C*T+1);  % Type for the horizontal blurring

Blur_img = imfilter(Input,P,'replicate'); % blurring

imwrite(Blur_img, output);  % input the plurred image on the place of output


figure('Name','Original Image','NumberTitle','off'); % figure for original

imshow(Input); title('Input Image');

figure('Name','Proccessed Image','NumberTitle','off'); %figure for blurred image

imshow(Blur_img); title('Outpuτ Image');
