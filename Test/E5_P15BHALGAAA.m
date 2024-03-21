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


% Creates a vector that starts at 0, increments by 0.1 and ends at 4.0. 
% Note that 4.0 is also included in the vector.

a = linspace(-(2*pi), (2*pi),101);
b = pi/4;

% Initialise the constants for the use of expression.
x = 2 * sin((a + b )/2).*cos((a - b)/2);
y = 2 * sin((a + b )/2).*sin((a - b)/2);

% Performing a vector calculation.
% E.g. - Element-wise multiplication
% product = A .* B;


% Plotting the graph of the two functions on the same axes.
plot(a, x); hold on;
title("Sin function:");
xlabel("Angle in radians");
ylabel("value of the function");
plot(a, y);
legend("x", "y" );
hold off;
