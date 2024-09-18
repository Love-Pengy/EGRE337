% Brandon Frazier M1 9/4/24

in0out1 = .11;
in0out0 = 1 - in0out1;
in1out0 = .07;
in1out1 = 1 - in1out0;
in0 = .6;
in1 = 1 - in0;
% Part 1
out0 = in1out0*in1 + in0out0*in0;
disp("Part 1: " + out0);

% Part 2
out0givenin0 = (in0out0 * in0)/(out0);
disp("Part 2: " + out0givenin0);

% Part 3
out1 = in1out1*in1 + in0out1*in0;
out1givenin1 = (in1out1 * in1)/out1;
disp("Part 3: " + out1givenin1);

% Part 4
disp("Part 4: " + in1);

% Part 5
disp("Part 5: " + in1out1);
