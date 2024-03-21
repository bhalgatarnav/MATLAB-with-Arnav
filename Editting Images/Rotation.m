% HW8p1_Task1_BHALGAAA.m
% Date: 4th March 2024
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
% Rotating the image by 90 degrees.

clearvars; clc;

% Read the the picture in the MATLAB
im1 = imread("Arm_Fracture.jpg");

% Take the input for the rotation amount.

rot = input("Enter the rotation value (90/180 degrees): ");
nrows = 1;
ncols = 1;
if rot == 90
    for c = 1:size(im1, 2)
        ncols = 1;

        for r = size(im1, 1):-1:1
            tempIMG(nrows, ncols) = im1(r, c);

            ncols = ncols + 1;
        end
        nrows = nrows + 1;
    end

    newpic = uint8(tempIMG);
    figure(2);imshow(im1)
    figure(1); imshow(newpic);

elseif rot == 180
    for r = size(im1, 1):-1:1
       ncols = 1;

        for c = size(im1, 2):-1:1
            tempIMG(nrows, ncols) = im1(r, c);

            ncols = ncols + 1;
        end
        nrows = nrows + 1;
    end

    newpic = uint8(tempIMG);
    figure(2);imshow(im1)
    figure(1); imshow(newpic);
else
    fprintf("The entered rotation value is incorrect.\n");
end
