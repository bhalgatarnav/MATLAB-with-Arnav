% _BHALGAAA.m
% Date: 21st March 2024
% By: Arnav Bhalgat
% Section: 018
% Team: 319
%
% ELECTRONIC SIGNATURE 
% Arnav Bhalgat
%
% The electronic signature above indicates the script
% submitted for evaluation is my individual work, and I
% have a general understanding of all aspects of its
% development and execution.
%
% A BRIEF DESCRIPTION OF WHAT THE SCRIPT OR FUNCTION DOES
% Playing with images and altering its properties using arrays

clearvars; clc;

% Read the the picture in the MATLAB
im1 = imread(".jpg");

% Now im1 is a 2D array of the image. We can use the array to manipulate its properties
% General Pattern of editing the images.

nrows = 1;
ncols = 1;

    for r = size(im1, 1):-1:1
        
        for c = 1:size(im1, 2)
            tempIMG(nrows, c) = im1(r, c);

        end
        nrows = nrows + 1;
    end

    newpic = uint8(tempIMG);
    figure(2);imshow(im1)
    figure(1); imshow(newpic);
