// Realizar un algoritmo que pida la edad de un grupo de personas
// contabilice los menores y mayores de edad,
// obtenga el promedio de cada categoría.
Algoritmo edades
	Definir bandera Como Caracter;
	Definir edad Como Entero; //Almacena edad de las personas
	Definir cMenor, cMayor como Entero; //contadores
	Definir sumaMe, sumaMa Como Entero; //acumuladores
	
	bandera <- "S"; // valor inicial de la bandera
	cMenor<- 0; cMayor <- 0; // valor inicial de los contadores
	sumaMe <- 0; sumaMa <- 0; //valor inicial de los acumuladores
	
	Mientras bandera == "S" Hacer
		Escribir "Ingresa la edad de la persona";
		Leer edad;
		Si edad < 18 Entonces
			cMenor <- cMenor +1;
			sumaMe <- sumaMe + edad;
		SiNo
			cMayor <- cMayor + 1;
			sumaMa <- sumaMa + edad;
		FinSi
		Escribir "¿Desea ingresar la edad de otra persona?" "[S][N]";
		Leer bandera; 
	Fin Mientras
	
	Escribir "Menores de edad: ", cMenor;
	Escribir "Promedio de edad en menores: ", sumaMe/cMenor;
	
	Escribir "Mayores de edad: ", cMayor;
	Escribir "Promedio de edad en mayores: ", sumaMa/cMayor;
	
	
FinAlgoritmo
