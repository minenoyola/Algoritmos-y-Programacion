//Dados diez n�meros enteros, visualizar la suma de los n�meros 
//pares de la lista, cu�ntos n�meros pares existen y cu�l
//es la media aritm�tica de los n�meros impares.
Algoritmo P1A13_8
	Definir n, cont, cont_pares, cont_imp,suma_par, suma_imp, media Como Entero;
	
	cont <- 1;
	cont_pares <- 0;
	cont_imp <- 0;
	suma_imp <- 0;
	suma_par <- 0;
	
	Mientras cont <= 10 Hacer
		Escribir "Ingresar un n�meros enteros."
		Leer n;
		
		Si n mod 2 == 0 Entonces
			suma_par <- suma_par + n;
			cont_pares <- cont_pares + 1;
		SiNo
			suma_imp <- suma_imp + n;
			cont_imp <- cont_imp + 1;
		FinSi
		
		cont <- cont + 1;
	FinMientras
	
	media <- suma_imp / cont_imp;
	
	Escribir "La suma de los n�meros pares es: ", suma_par; 
	Escribir "Hay ", cont_pares, " n�meros pares.";
	Escribir "Hay ", cont_imp, " n�meros impares.";
	Escribir "La media aritmetica de los n�meros impares es: ", media;
	
FinAlgoritmo
