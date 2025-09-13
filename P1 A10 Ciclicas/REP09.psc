//00611573 Minerva Noyola Nuñez
//Ing. en Animación Digital
Algoritmo REP09
	Definir N, Suma Como Real;
	Definir I Como Entero;
	
	Escribir "Debe introducir 10 datos, se sumarán sólo los NEGATIVOS";
	Suma <- 0;
	Para I <- 1 Hasta 10 Hacer
		Escribir "Introduzca el dato ", I, " : ";
		Leer N;
		Si N < 0 Entonces
			Suma <- Suma + N;
		FinSi
	Fin Para
	Escribir "El resultado de la suma de los números negativos es: ", Suma;
	
FinAlgoritmo
