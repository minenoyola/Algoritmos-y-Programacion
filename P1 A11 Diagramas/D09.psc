//00611573 Minerva Noyola Nuñez
//Ing. en Animación Digital
//Calcula el producto de los n primeros números naturales
Algoritmo D09
	Definir N, P Como Entero;
	
	Escribir "Ingrese un número natural: ";
	Leer N;
	
	Si N = 0 Entonces
		Escribir "Factorial de 0 es igual a 1";
	Sino 
		Si N < 0 Entonces 
			Escribir "Número negativo";
			Escribir "Prueba con números positivos";
		SiNo
			P <- 1
			Mientras N > 1 Hacer
				P <- P * N
				N <- N - 1
			FinMientras
			Escribir "Factorial = ", P;
		FinSi
	FinSi
	
FinAlgoritmo
