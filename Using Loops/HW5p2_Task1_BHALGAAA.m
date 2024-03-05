% HW5p2_Task1_BHALGAAA.m
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
% Using Statistics to Calculate an estimate for estimating the pi Function.

%Asking the user to inpurt the tolerance value:
tol = input("Enter the tolerence value: ");
piE = 0;
Error = 1;
n = 0;
ni = 0;
while Error>tol
    x = rand(1);
    y = rand(1);
    n = n + 1;
    if (x^2+y^2)<=1
        ni = ni+1;
    end
    piE = (ni/n)*4;
    Error = abs(piE-pi());
end

fprintf("The estimated value of pi is: %f\n",piE);
fprintf("Total points generated are: %i\n",n);