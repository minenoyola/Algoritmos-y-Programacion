//00611573 Minerva Noyola Nuñez
//Ing. en Animación Digital
//Secuencia de números, contar e imprimir el número de 0's
Algoritmo D06
	Definir num, total Como Entero;
	total <- 0;
	Repetir
		Escribir "¿Deseas ingresar un número (S/N)?"
		leer opcion 
		
		si opcion = "S" Entonces 
			Escribir "Ingrese su número";
			Leer num
			si num = 0 Entonces
				total <- total + 1;
			FinSi
		FinSi
	Hasta Que opcion = "N"
	Escribir "La cantidad de ceros ingresados son:  ", total;
	
FinAlgoritmo
