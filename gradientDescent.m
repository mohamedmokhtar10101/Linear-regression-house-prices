function [theta, J_history] = gradientDescent(X, y, theta, alpha, num_iters)
m = length(y); % number of training examples
J_history = zeros(num_iters, 1);
for iter = 1:num_iters
  
    h = X * theta;
    cost = h - y;
    theta = theta - (alpha / m) * (cost' * X)';    
    J_history(iter) = computeCost(X, y, theta);		
end

end
