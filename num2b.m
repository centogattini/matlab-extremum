function F = num2b(x)
global alpha beta;
F = x.^(alpha) .* exp(-beta.*x);
end

