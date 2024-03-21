% E5_P15_BHALGAAA.m
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
% The script or function is used to plot the graph of two functions of sin on the same axes.


% Creates a vector that starts at 0, increments by 0.1 and ends at 4.0. (a = 0:0.1:4)
% Note that 4.0 is also included in the vector.

% Making the vector with the 101 values starting from -2pi to 2pi.
a = linspace(-(2*pi), (2*pi),101);
b = pi/4;

% Initialise the constants for the use of expression.

% Performing a vector calculation.
% E.g. - Element-wise multiplication
% product = A .* B;
x = 2 * sin((a + b )/2).*cos((a - b)/2);
y = 2 * sin((a + b )/2).*sin((a - b)/2);


% Plotting the graph of the two functions on the same axes.
% Adding the lables to the graph to make it appropriate for the user to understand.
plot(a, x); hold on;

title("");
xlabel("");
ylabel("");

plot(a, y);
legend("x", "y" );

hold off;
