function bmi = calcBMI(weight, height)
% Formula: 703 x weight (lbs) / [height (in)]2

bmi = 703*weight./height^2;

% check if underweight
if bmi < 18.5
    disp("Underweight")
end

end

