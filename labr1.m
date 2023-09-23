% Read the RGB image
rgb_image = imread('Rasa Profile picture.jpg');
% Convert the RGB image to grayscale
gray_image = rgb2gray(rgb_image);
% Calculate the negative of the grayscale image
negative_gray_image = 255 - gray_image;
% Perform vertical flip on the negative grayscale image
flipped_negative_gray_image = flipud(negative_gray_image);
% Perform horizontal flip on the flipped negative grayscale image
flipped_horizontal_negative_gray_image = fliplr(negative_gray_image);
% Display the original RGB, grayscale, negative grayscale, flipped negative grayscale,
% and flipped horizontal negative grayscale images
subplot(1, 5, 1);
imshow(rgb_image);
title('Original Image');
subplot(1, 5, 2);
imshow(gray_image);
title('Gray Image');
subplot(1, 5, 3);
imshow(negative_gray_image);
title('Neg Image');
subplot(1, 5, 4);
imshow(flipped_negative_gray_image);
title('Vert Flip Img');
subplot(1, 5, 5);
imshow(flipped_horizontal_negative_gray_image);
title('Hori Flip Img');

