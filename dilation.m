temp=imread('1.bmp');
se=strel('diamond',3);
ie=imerode(temp,se);
id=imdilate(ie,se);
imshow(id)
