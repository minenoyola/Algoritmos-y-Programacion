//00611573 Minerva Noyola Nu�ez
//Ing. en Animaci�n Digital
Algoritmo REP07
	Definir N, Suma Como Real;
	Definir I Como Entero;
	
	I <- 0;
	Suma <- 0;
	Repetir
		Escribir "Introduzca el n�mero ", I + 1, ": ";
		Leer N;
		Suma <- Suma + N;
		I <- I + 1;
	Hasta Que I = 5;
	
	Escribir "La suma de los 5 n�meros es: ", Suma;
	Escribir "El promedio de los 5 n�meros es: ", Suma/5;
	
FinAlgoritmo
