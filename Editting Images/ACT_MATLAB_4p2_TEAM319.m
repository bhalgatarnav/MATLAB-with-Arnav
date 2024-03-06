% ACT_MATLAB_4p2_TEAM319.m
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
% The script intends 

% Read the image in the MATLAB
im1 = imread("Arm_Fracture.jpg");
thresh = -1;
while ~(thresh >= 0 && thresh <= 255)
    thresh = input("Please input the threshold value: ");
end
[r,c] = size(im1);
for row = 1:r
    for col = 1:c

        if im1(row,col)<thresh
            
            newTemp(row,col)=1;

        else

            newTemp(row,col)=255;
        end
    end
end


newTemp = uint8(newTemp);
figure(2);imshow(im1)
figure(1);imshow(newTemp)