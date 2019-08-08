function plotData(x, y)
figure; 
plot(x, y, "rx", 'MarkerSize', 10);
xlabel('Population of City in 10,000s');
ylabel('Profit in $10,1000s');
legend('Training data')
title('linear regression plot');
axis([4 30 -5 30]);
end
