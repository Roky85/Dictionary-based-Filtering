%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Digital Signal Processing
%Group 10
%Abhishek Kadivar(1401014) 
%Nirav Dadhania(1401066) 
%Roky Patel(1401092) 
%Shyam Khakhar(1401093)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

P = imread('lenna.jpg');

[x1,x2,x3] = size(P);

disp(x1);
disp(x2);
disp(x3);

xno = x1/2;
yno = x2/3;

y1 = P(1:size(P,1)/3,1:size(P,2)/3,:);
y2=P(size(P,1)/3+1:2*size(P,1)/3,1:size(P,2)/3,:);
y3=P(2*size(P,1)/3+1:size(P,1),1:size(P,2)/3,:);

y4=P(1:size(P,1)/3,size(P,2)/3+1:2*size(P,2)/3,:);
y5=P(size(P,1)/3+1:2*size(P,1)/3,size(P,2)/3+1:2*size(P,2)/3,:);
y6=P(2*size(P,1)/3+1:size(P,1),size(P,2)/3+1:2*size(P,2)/3,:);

y7=P(1:size(P,1)/3,2*size(P,2)/3+1:size(P,2),:);
y8=P(size(P,1)/3+1:2*size(P,1)/3,2*size(P,2)/3+1:size(P,2),:);
y9=P(2*size(P,1)/3+1:size(P,1),2*size(P,2)/3+1:size(P,2),:);

subplot(3,3,1);
imshow(y1);
subplot(3,3,2);
imshow(y4);
subplot(3,3,3);
imshow(y7);
subplot(3,3,4);
imshow(y2);
subplot(3,3,5);
imshow(y5);
subplot(3,3,6);
imshow(y8);
subplot(3,3,7);
imshow(y3);
subplot(3,3,8);
imshow(y6);
subplot(3,3,9);
imshow(y9);