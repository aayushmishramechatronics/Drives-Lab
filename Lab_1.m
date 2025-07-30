% testmatlab.m
% Date: 30-07-2025
% Drives Lab Class 1
% MATLAB code to test various matrix, trigonometric functions and roots of algebraic equations


%% Matrix operations

C = [1 2; 4 5; 5 6; 12 2] * [1 2 4 5; 3 4 5 6]

D = [1; 2; 6; 4]

rank(C)

zeros(4, 5)

ones(4, 3)

% twos(2, 1) not correct
T = ones(2, 2) * 2

% Igon matrices
eye(5, 5)

% Matrices can be in complex form
% i = imaginary unit (complex unit)

ai = [1 + i 2 + 3 + i]
bi = [1 + 2 * i; 3 + 4 * i; 5 + 6 * i]

S = ["Sunil" "Sharma"; "Ram " "Singh"]

% Quotation of matrices
D > 5

%% Trigonometric functions

x = 0: 0.01: 359 * pi / 180 % smoother sin curve
% x = 0: 1: 359 * pi / 180 % rougher sin curve

y = sin(x)
plot(x, y)

%% Roots of algebraic equations

% Q.1 Solve x^2 - 5x + 4 = 0, Find the roots.

% Method One Manual Calculation
answerOne1 = (-(-5) + sqrt((-5)^2 - 4 * 1 * 4)) / (2 * 1)
answerOne2 = (-(-5) - sqrt((-5)^2 - 4 * 1 * 4)) / (2 * 1)

% Method Two In Build Function
answerOne = [1 -5 4]
roots(answerOne)

% Q.2 Solve the set of equations to find x & y:
%   2x + y = 8
%   x + 4y = 15

a = [2 1; 1 4]
b = [8; 15]
answerTwo = a \ b

% Q.3 Solve the system of equations to find x, y & z:
%   x + 2y + z = 10
%   3x + y + 2z = 20
%   x - 3y + 4z = 15

a = [1 2 1; 3 1 2; 1 -3 4]
b = [10; 20; 15]
answerThree = a \ b
