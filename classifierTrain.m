lassifier Training
clear all; close all;

%% Load training data-set
testListing = dir(fullfile(TEST_DIR,'um_*.png'));
trainListing = dir(fullfile(TRAIN_DIR,'um_road_*.png'));

testImgStack = zeros(370,1225);
trainImgStack = zeros(370,1225);

for i=1:size(testListing,1)
    cImg = rgb2gray(single(imread(fullfile(TEST_DIR,testListing(i).name)))/255);
    cImg = cImg(1:370,1:1225);
    testImgStack = cat(3,testImgStack,cImg);    
end

for i=1:size(trainListing,1)
    cImg = single(imread(fullfile(TRAIN_DIR,trainListing(i).name)))/255;
    cImg = cImg(1:370,1:1225);
    trainImgStack = cat(3,trainImgStack,cImg);
end

allCV = [];
for k=1:size(testImgStack,3)
    oimg = testImgStack(:,:,i);
    c = mat2cell(oimg, 37*ones(1,10), 25*ones(1,49));
    cv = zeros(size(c,1)*size(c,2),size(c{1,1},1)*size(c{1,1},2));
    
    %each row of cv corresponds to a vectorized image patch
    for i=1:size(c,1)
        for j=1:size(c,2)
            cv(i*j,:) = reshape(c{i,j},1,[]);
        end
    end
    allCV = cat(1,allCV,cv);
end

[idx,C] = kmeans(cv,2);
%take the weighted sum of the pre-segmented training image 
%classify based on the aggregate pixel value - 
%maybe instead of a binary classification scheme, a ternary scheme would 
%be better (partials)

model = fitcsvm(cv,idx);

% divide a test image with window fn
xval = rgb2gray(double(imread('data_road/training/image_2/um_000031.png'))/255);
xval = xval(1:370,1:1225);
xc = mat2cell(xval, 37*ones(1,10), 25*ones(1,49));
xcv = zeros(size(c,1)*size(c,2),size(c{1,1},1)*size(c{1,1},2));

% make vectors from window patches
for i=1:size(xc,1)
    for j=1:size(xc,2)
        xcv(i*j,:) = reshape(xc{i,j},1,[]);
    end
end

%for each vector in xcv (image patch, classify it)
labels = zeros(size(xcv,1),1);
for i=1:size(xcv,1)
    labels(i) = predict(model,xcv(i,:));
end

%now that all image patches are classified, assign label value to
%corresponding block and reconstruct the image
for ind=1:size(labels,1)
    [i,j] = ind2sub([size(c,1),size(c,2)],ind)
    c{i,j}(:,:) = labels(ind);
end
res = cell2mat(c);

figure; imagesc(res); axis image; colormap gray;




