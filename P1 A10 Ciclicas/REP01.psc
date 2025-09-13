//00611573 Minerva Noyola Nuñez
//Ing. en Animación Digital
Algoritmo REP01
	Definir Dividendo, Divisor como Entero;
	Definir Ch Como Caracter;
	
	Repetir
		Escribir "Ingrese el dividendo: ";
		Leer Dividendo;
		Escribir "Ingrese el divisor: ";
		Leer Divisor;
		Si Divisor <> 0 Entonces 
			Escribir "La división es: ", Dividendo / Divisor;
			Escribir "El resto de la división es: ", Dividendo % Divisor;
		SiNo
			Escribir "División por cero";
		FinSi
		Escribir "Desea hacer otra división?: (S/N): ";
		Leer Ch;
	Hasta Que mayusculas(Ch) = "N";
FinAlgoritmo
