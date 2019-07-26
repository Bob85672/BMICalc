function bmi = calcBMI(weight, height)
% Formula: 703 x weight (lbs) / [height (in)]2

bmi = 703*weight./height^2;

% Bob added code to report weight
if bmi < 18.5
    disp('Underweight')
elseif bmi < 25
    disp('Normal weight')
else
    disp('Overweight')
end

end

