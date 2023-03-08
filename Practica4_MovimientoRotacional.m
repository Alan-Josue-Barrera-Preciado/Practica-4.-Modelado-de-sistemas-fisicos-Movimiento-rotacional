function dx = MovimientoRotacional(t,x)

%__________________ Definicion de los parametros_______________%

m = 10;
r = 0.05;
k = 100;

%_________________ Definicion de la dinamica del sistema ______________%

dx=zeros(2,1);

%_________________ Definicion de la dinamica del sistema ______________%

dx(1) = x(2);
dx(2) = -(2*k*x(1))/(3*m);

%______________________________________________________________________%