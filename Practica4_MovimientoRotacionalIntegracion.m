[t,x] = ode45(@MovimientoRotacional, [0 10], [0 2]);

figure(1)
plot(t,x(:,1));
grid on
title("Posicion Theta");
xlabel("Tiempo");
ylabel("Metros");
legend('Posicion');