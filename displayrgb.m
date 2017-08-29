image=imread('lena.jpg');
image_red = image(:,:,1);
figure(1), imshow(image_red);
image_green = image(:,:,2);
figure(2), imshow(image_green);
image_blue = image(:,:,3);
figure(3), imshow(image_blue);