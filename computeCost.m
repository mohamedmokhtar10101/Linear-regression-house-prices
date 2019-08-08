function J = computeCost(X, y, theta)
m = length(y); % number of training examples
h = X * theta;
cost = (h - y).^ 2;
J = sum(cost) / (2 * m);
end
