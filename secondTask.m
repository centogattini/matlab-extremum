function F=secondTask(x)
global a1 b1;
F = 1./(a1.*cos(x) + b1.*sin(x)).^2;
end