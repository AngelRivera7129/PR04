function [W,b] = algo_per_ite(W0,b0,p,t)
a = hardlim(W0' * p + b0);
e = t - a;
W = W0  + e * p;
b = b0 + e;
end