//00611573 Minerva Noyola Nu�ez
//Ing. en Animaci�n Digital
//Secuencia de n�meros, contar e imprimir el n�mero de 0's
Algoritmo D06
	Definir num, total Como Entero;
	total <- 0;
	Repetir
		Escribir "�Deseas ingresar un n�mero (S/N)?"
		leer opcion 
		
		si opcion = "S" Entonces 
			Escribir "Ingrese su n�mero";
			Leer num
			si num = 0 Entonces
				total <- total + 1;
			FinSi
		FinSi
	Hasta Que opcion = "N"
	Escribir "La cantidad de ceros ingresados son:  ", total;
	
FinAlgoritmo
