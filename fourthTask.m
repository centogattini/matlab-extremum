function F=fourthTask(x)
global m;
syms k x
F = symsum((cos(k.*x) - sin(k.*x)).^2, k, 0, m);
end