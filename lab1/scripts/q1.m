f = 50;
omega = 2 * pi * f;
a1 = 1;
a2 = 1;
t = (-4:1/f:4)*1e-2;
t1 = (0:0.01:10);

y = a2 * cos(omega * t + pi/4);
p = plot (t, a1 * cos(omega * t + pi/3), "r", t, a2 * sin(omega * t + pi/4), "b");
legend('$\cos(2\pi f + \pi/3)$', 'sin', 'interpreter', 'latex');
waitfor(p);
