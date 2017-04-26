x = linspace(0, 2*pi, 301);
y = sin(x);
plot(x, y, 'r');
axis([0 2*pi -1.2 1.2]);
hold on
y = cos(x);
plot(x, y, 'g');
y = x; 
plot(x, y, 'b');
hold off;