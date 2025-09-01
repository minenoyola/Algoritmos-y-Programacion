Algoritmo ciclo_bandera
	Definir bandera Como Caracter;
	Definir cont Como Entero;
	// La bandera y el contador deben tener un valor inicial antes del ciclo
	bandera <- "S";
	cont <- 0;
	Mientras bandera == "S" Hacer
		Escribir "¿Deseas seguir en el ciclo? [S] [N]";
		Leer bandera;
		cont <- cont + 1;
	Fin Mientras
	Escribir "el ciclo se repitió ", cont, " veces. ";
FinAlgoritmo
