//00611573 Minerva Noyola Nu�ez
//Ing. en Animaci�n Digital
Algoritmo CON09
	Definir N1, N2, T Como Entero;
	
	Escribir "Introduzca el n�mero 1: ";
	Leer N1;
	Escribir "Introduzca el n�mero 2: ";
	Leer N2;
	
	Si N1 > N2 Entonces
		T <- N1; //La variable T es una variable auxiliar que almacena
		       // temporalmente el valor que se va a intercambiar.
		N1 <- N2;
		N2 <- T; 
		Escribir "N�meros intercambiados";
		Escribir "N�mero 1 : ", N1;
		Escribir "N�mero 2 : ", N2;
	SiNo
		Escribir "N�meros sin intercambiar";
		Escribir "N�mero 1 : ", N1;
		Escribir "N�mero 2 : ", N2;
	FinSi
FinAlgoritmo

