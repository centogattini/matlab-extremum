function F = num2c(x)
global alpha beta;
F = x.^alpha .* (1 - x).^ beta;
end

