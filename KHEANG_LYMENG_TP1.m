%Exercise 1
%1.a
a = 10;
%1.b
b = 2.5 * 10.^23;
%1.c
c = 2 + 3*1i;
%1.d
d = exp(2*pi/3);

%Exercise 2
%2.a
aVec = [3.14 19 9 26];
%2.b
bVec = [2.71; 8; 28; 182];
%2.c
cVec = 5:-0.2:-5;
%2.d
dVec = logspace(0,1,101);

%Exercise 3
%3.a
aMat = 3 * ones(9);
%3.b
valueOfDiag = [1 2 3 4 5 4 3 2 1];
bMat = diag(valueOfDiag);
%3.c
cMat = reshape((1:100), [10, 10]);
%3.d
dMat = NaN(3,4);
%3.e
eMat = [13 -1 5 ; -22 10 -87];
%3.f
fMat = randi([-5,5],6,4);

%Execise 4
%4.a
x = 1 / (1 + exp(-(a-15)/6));
%4.b
y = (sqrt(a) + nthroot(b, 21))^pi;
%4.c
z = log(real(c) * sin((a * pi) / 3)) / (c * conj(c));

%Exercise 5
%5.a
xVec = (1/(sqrt(2 * pi * (2.5)^2))) * exp(-cVec.^2 / (2 * (2.5)^2));
%5.b
yVec = sqrt((aVec').^2 + bVec.^2);
%5.c
zVec = log10(1./dVec);

%Exercise 6
%6.a
xMat = (aVec * bVec) * (aMat)^2;
%6.b
yMat = (bVec * aVec);
%6.c
zMat = det(cMat) * (aMat * bMat)';

%Excercise 7
%7.a
cSum = sum(cMat);
%7.b
cMean = mean(eMat, 2);
%7.c
eMat(1,:) = [1 1 1];
%7.d
cSub = cMat((2:8), (3:9));
%7.e
eVec = rand(1,5);
elementLessThanHalf = find(eVec < 0.5);
eVec(elementLessThanHalf) = 0;
%7.f
fVec = 1:20;
fVec(2:2:20) = -fVec(2:2:20);
