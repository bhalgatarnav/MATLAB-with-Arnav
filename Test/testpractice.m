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
% 
%

% Clearing the workspace to prevent any errors.
clear; clc;

% Reading inputData from the workspace.
inputData = readmatrix(".txt");

array1 = [];
i = 1;
count = 0;
% Traversing all the columns in the read matrix from the document.
for c = 1:size(inputData, 2)

    % Traversing all the rows in the read matrix from the document.
    for r = 1:size(inputData, 1)
 

    % Accessing a specific row in the read matrix
    % row = array(rowNumber, :);
    %
    % Accessing a specific column in the read matrix
    % column = array(:, columnNumber);
    % Addition = sum(column);

    end
end

% Printing the results of the calculations.

fprintf("ANY TEXT HERE \n");
disp(avg);

% Printing a value with a block of strings.
fprintf("No. of times avg is above 43: %i\n", count);

% Printing elements from a 2D matrix.
fprintf("Comparing 1951 to 1952: there were %i Increases, %i Equal, %i Decreases \n", result(1,1), result(1,2),result(1,3) );
fprintf("\nComparing 1952 to 1953: there were %i Increases, %i Equal, %i Decreases \n", result(2,1), result(2,2),result(2,3) );