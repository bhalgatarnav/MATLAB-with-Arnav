clear; clc;
data = readmatrix("Pressure.txt");
sum = 0;
zero = [];
i = 1;
count = 0;
for c = 1:size(data, 2)
    for r = 1:size(data, 1)
        if (data(r, c)>0)
            count = count + 1;
        end

    end

    zero(i) = count;
    i = i + 1;
    count = 0;
    
end
for j = 1:70
    sum = sum + zero(j);
end
avg = sum/70;
fprintf("The average of the number of times the pressure was 0 in the 70 tests is %0.2f\n", avg);