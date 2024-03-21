% Date: 15th February 2024
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
% Plotting the given functions given on the same plot.
t1 = -5:0.01:10;
t2 = 0:0.1:10;


f1 = ((1/3)*(t1.^4))-(2*(t1.^3))-(2.3*(t1.^2))+(6*t1)+4;
f2 = 300*(t2.^0.5);

plot(t1, f1, t2, f2);

xlabel("T values");

ylabel("Function 1 and Function 2");

legend("F1","F2")
title("Displaying Functions Using MATLAB")

