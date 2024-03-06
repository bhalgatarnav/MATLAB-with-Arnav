% ACT_MATLAB_4p3_TEAM319.m
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
% The script intends to crop the image using the 2D arrays

% Read the image in the MATLAB
im1 = imread("Arm_Fracture.jpg");
locRow = input("Please enter the starting row: ");
column = input("Please enter the starting cloumn: ");
numOfRows = input("Please enter the number of rows: ");
numOfColumns = input("Please enter the number of cloumns: ");
row = 1;
for i = locRow:(locRow+numOfRows)
    colf = 1;
    for j = column:(column+numOfColumns)
        temp(row,colf) = im1(i,j);
        colf = colf+1;
    end
    row = row+1;
end
newpic = uint8(temp);
figure(1); imshow(im1);
figure(2); imshow(newpic);
