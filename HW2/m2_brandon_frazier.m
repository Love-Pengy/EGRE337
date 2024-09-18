% Brandon Frazier
% 9/18/24 HW2

%% GLOBALS
mu = 10 * 10^-3;
stdDev = 2 * 10^-3;

%% PART ONE

Ptheory = normcdf([11*10^-3 15*10^-3]);

%% PART TWO

delays = mu .* randn(1000, 1) + stdDev;

%% PART THREE

eleven = sum((delays < 15 * 10^-3) &  (delays > 11 * 10^-3))



