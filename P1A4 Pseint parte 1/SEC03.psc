//00611573 Minerva Noyola Nuñez
//Ing. en Animación Digital

Algoritmo SEC03
	Definir A, B Como Enteros;
	Definir S, R, D, M Como Enteros;
	
	Escribir "Introduzca un número entero: ";
	Leer A; 
	Escribir "Introduzca otro número entero: ";
	Leer B;
	
	S <- A + B;
	R <- A - B; 
	M <- A * B;
	
	D <- trunc (A / B);
	
	Escribir "La suma es: ", S;
	Escribir "La resta es: ", R;
	Escribir "La multiplicación es : ", M;
	Escribir "La división es: ", D;
	
FinAlgoritmo
