% HW5p2_Task2_BHALGAAA
% Date: 17th February 2024
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
% Using integrals to calculate the probability of a normal distribution.

% Asking the user for the inputs:
zl = input("Enter the lower limit for the probaility calculations:");
zu = input("Enter the upper limit for the probaility calculations:");
n  = input("Number of rectangles to calculate the integral: ");

% Calculating the value of dz
if n == 0 
    fprintf("The number of rectangles cannot be 0. Try Again.\n");
else
    dz = (zu - zl)/n;
    t1 = 1/(sqrt(2*pi()));
    area = 0;

    % Looping to calculate the area:
    for i = zl:dz:zu
        t2 = -((i^2)/2);
        fz = t1*exp(t2);
        a = fz*dz;
        area = area + a;

    end

    % Displaying the result in MATLAB
    area = area*100;
    fprintf("The Calculated Probability for the inputed range is: %0.4f\n",area);

end
