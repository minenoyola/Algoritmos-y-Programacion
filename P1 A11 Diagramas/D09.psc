//00611573 Minerva Noyola Nu�ez
//Ing. en Animaci�n Digital
//Calcula el producto de los n primeros n�meros naturales
Algoritmo D09
	Definir N, P Como Entero;
	
	Escribir "Ingrese un n�mero natural: ";
	Leer N;
	
	Si N = 0 Entonces
		Escribir "Factorial de 0 es igual a 1";
	Sino 
		Si N < 0 Entonces 
			Escribir "N�mero negativo";
			Escribir "Prueba con n�meros positivos";
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
