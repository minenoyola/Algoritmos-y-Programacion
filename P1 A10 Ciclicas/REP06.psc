//00611573 Minerva Noyola Nuñez
//Ing. en Animación Digital
Algoritmo REP06
	
	Definir n Como Entero;
	Escribir  "Ingresa un número "
	leer n 
	
	repetir
		si n <= 100 Entonces
			
			Escribir "Digita otro número que SI sea mayor a 100"
			leer n 
		FinSi
	hasta que n >= 100
	Escribir "Perfecto, tu número " n " es mayor a 100";
	
FinAlgoritmo
