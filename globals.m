OJ_DIR='/Users/Ben/Desktop/csc420/project/'
TEST_DIR=fullfile(PROJ_DIR,'data_road/training/image_2');
TRAIN_DIR=fullfile(PROJ_DIR,'/data_road/training/gt_image_2');
TRAIN_CALIB_DIR=fullfile(PROJ_DIR,'/data_road/training/calib/');


%clear all; close all;
%CALIB_DIR='/Users/Ben/Desktop/csc420/project/data_road/training/calib/'
%test = getMatrix(CALIB_DIR,'P0','um_000000');

function [P]=getMatrix(calibDir,camera,imageID)
    tarDir = fullfile(calibDir,camera);

    %list of files in given directory
    %add params to function to return matrix for given camera of given image
    listing = dir(fullfile(tarDir,sprintf('%s_%s.txt',camera,imageID)));

    %for every file, process it
    if camera == 'R0'
        P = zeros(3,3,size(listing,1));
    else
        P = zeros(4,3,size(listing,1));
    end
    for i=1:size(listing,1)
        filePath = fullfile(tarDir, listing(i).name);
        fileID = fopen(filePath,'r');
        formatSpec = '%f';
        cP = fscanf(fileID,formatSpec);
        if camera == 'R0'
            cP = reshape(cP,3,3);
        else
            cP = reshape(cP,4,3);
        end
        P(:,:,i) = cP;
        fclose(fileID);
    end
end

