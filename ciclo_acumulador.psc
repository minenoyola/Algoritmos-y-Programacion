// Sumar las edades de 5 personas
Algoritmo ciclo_acumulador
	Definir cont, acum, edad como Entero;
	cont <- 1;
	acum <- 0;
	Mientras cont <= 5 Hacer
		Escribir "Ingresa tu edad: "
		Leer edad; 
		cont <- cont + 1;
		acum <- acum + edad;
	Fin Mientras
	Escribir "La suma de las edades es: ", acum;
	Escribir "El promedio de las edades es: " , acum/5;
	
FinAlgoritmo
