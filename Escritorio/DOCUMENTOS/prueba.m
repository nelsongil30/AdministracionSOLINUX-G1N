function y=diferenciasgentr
f=input('ingrese la funcion f :');
x0=input('ingrese el numero donde se desea evaluar la derivacion: ');

h=0.001;
f2=subs(f,x0+2*h);
f1=subs(f,x0+h);
f0=subs(f,x0);

f_1=subs(f,x0-h);
f_2=subs(f,x0-2*h);

primeraderivada=(f1-f_1)/(2*h)
segundaderivada=(f1-2*f0+f-1)/h^2
terceraderivada=(f2-2*f1+2*f_1-f_2)/(2*h^3)