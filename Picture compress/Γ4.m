pic=imread('C:\Users\Nikos\Downloads\shrek.png');
imshow(pic);
pic = pic(:,:,1);  %fix dimensions of the image , take note that the image must be YxY
G=dct2(pic);       %Calculate cusive form of the image
inpt=input('Give a random number:');
G(abs(G)<inpt)=0;
g=idct2(G)/255;
figure;
imshow(g)