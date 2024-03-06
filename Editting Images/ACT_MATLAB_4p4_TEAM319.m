% ACT_MATLAB_4p4_TEAM319.m
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
% Mirroring the image around a specified axis.

clearvars; clc;

% Read the the picture in the MATLAB
im1 = imread("Arm_Fracture.jpg");

% Take the input for the rotation amount.

mirror = input("Do you want to mirror around x-axis or y-axis? (Enter x/y): ", "s");
nrows = 1;
ncols = 1;

if mirror == 'x'
    for r = size(im1, 1):-1:1
        
        for c = 1:size(im1, 2)
            tempIMG(nrows, c) = im1(r, c);

        end
        nrows = nrows + 1;
    end

    newpic = uint8(tempIMG);
    figure(2);imshow(im1)
    figure(1); imshow(newpic);

elseif mirror =='y'
        for c = size(im1, 2):-1:1
        
            for r = 1:size(im1, 1)
                tempIMG(r, ncols) = im1(r, c);

            end
            ncols = ncols + 1;
         end

    newpic = uint8(tempIMG);
    figure(2);imshow(im1)
    figure(1); imshow(newpic);
end

