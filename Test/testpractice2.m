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

t = 0:0.1:4;

% Initialise the constants for the use of expression.
lmax1 = 100;
lmax2 = 80;
tau1 = 0.5;
tau2 = 0.4;
k1 = 0.6;
k2 = 0.3;

% Performing a vector calculation.
% E.g. - Element-wise multiplication
% product = A .* B;

L1 = lmax1*(1-exp(-k1*(t+tau1)));
L2 = lmax2*(1-exp(-k2*(t+tau2)));

% Plotting the graph of the two functions on the same axes.
plot(t, L1); hold on;
title("Length of two fish as a function of time:");
xlabel("Time (years)");
ylabel("Length of fish (cm)");
plot(t, L2);
legend("Fish 1", "Fish 2" );
hold off;
