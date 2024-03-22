% E5_P16_BHALGAAA.m
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
% Accessing a file and extracting the data from it and performing calculations on it.
% The script reads the data from the file and calculates the average of the number of times the sample value goes below zero. 

% Clearing the workspace to prevent any errors.
clear; clc;

% Reading inputData from the workspace.
inputData = readmatrix("Pressure.txt");
array1 = zeros(1, 30);
i = 1;
count = 0;
% Columns representing the tests
% Rows representing the samples taken for each test.
% Traversing all the columns in the read matrix from the document.
for r = 1:size(inputData, 1)

    % Traversing all the rows in the read matrix from the document.
    for c = 1:size(inputData, 2)
        if (inputData(r, c) < 0)
            count = count + 1;
        end
    end

array1(i) = count; 
i = i + 1;
count = 0; 
end


% finding the average of the array.

total = 0;
for i = 1:30
    total = total +array1(i);
end
avg = total/30;
avg2 = total/70;
%avg = sumarray1)/70;
% Printing the results of the calculations.

fprintf(" The average of 30 tests is: %0.2f\n", avg);
fprintf(" The average of 30 tests according to files is: %0.2f\n", avg2);









