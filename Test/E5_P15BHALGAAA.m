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
% The script or function is used to plot the graph of two functions of cos on the same axes.


% Making the vector with the 101 values starting from -2pi to 2pi.
b = linspace(-(2*pi), (2*pi),101);
a = pi/4;

% Initialise the constants for the use of expression.

y = 2.*cos((0.5).*(a+b)).*cos((0.5).*(a-b));
z = (-2).*sin((0.5).*(a+b)).*sin((0.5).*(a-b));

% Plotting the graph of the two functions on the same axes.
% Adding the lables to the graph to make it appropriate for the user to understand.
plot(b, y); hold on;

title("Plotting the graph of the two Trignometric Functions");
xlabel("101 values from -2pi to 2pi");
ylabel("the values of the trignometric functions");

plot(b, z);
legend("y", "z" );

hold off;
