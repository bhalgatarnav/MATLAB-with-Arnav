% HW8p1_Task2_BHALGAAA.m
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
% Analysing the Temperatures Given and then printing them out.

clearvars; clc;
T = readmatrix("Temperature.txt");
Increase = 0;
Decrease = 0;
Equal = 0;
result = [0,0,0;0,0,0;0,0,0;0,0,0];

%Traversing the 2D arrays.
for j = 1:(size(T,2)-1)
Increase = 0;
Decrease = 0;
Equal = 0;

 for i = 1:size(T,1)

    if T(i,j)>T(i,j+1)
      Increase = Increase+1;

    elseif T(i,j)<T(i,j+1)
        Decrease = Decrease+1;

    else
        Equal = Equal+1;

    end

 result(j,1) = Decrease;
 result(j,2) = Equal;
 result(j,3) = Increase;

 end
end

fprintf("Comparing 1951 to 1952: there were %i Increases, %i Equal, %i Decreases \n", result(1,1), result(1,2),result(1,3) );
fprintf("\nComparing 1952 to 1953: there were %i Increases, %i Equal, %i Decreases \n", result(2,1), result(2,2),result(2,3) );
fprintf("\nComparing 1953 to 1954: there were %i Increases, %i Equal, %i Decreases \n", result(3,1), result(3,2),result(3,3) );
fprintf("\nComparing 1954 to 1955: there were %i Increases, %i Equal, %i Decreases \n", result(4,1), result(4,2),result(4,3) );
