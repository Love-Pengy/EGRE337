% Brandon Frazier
% 9/18/24 HW2

%% GLOBALS
mu = 10 * 10^-3;
stdDev = 2 * 10^-3;

%% PART ONE
Ptheory = normcdf([11*10^-3 15*10^-3], mu, stdDev);
Ptheory = Ptheory(2) - Ptheory(1);

%% PART TWO

delays = stdDev .* randn(1000, 1) + mu;

%% PART THREE

val = sum((delays < 15 * 10^-3) &  (delays > 11 * 10^-3));
Pexp = val/numel(delays);


%% PART FOUR (tentative)

relError = abs(((Pexp - Ptheory)/Ptheory)) * 100;

%% PART FIVE (tentative)

hold on 
% PART A

plot(normpdf(linspace(.003, .017), mu, stdDev))

% PART B
histogram(delays)

hold off
