// 00611573 Minerva Noyola Nuñez
// Ing en Animacion Digital
Algoritmo D03
	Definir Media, dato Como Real;
	Definir C, S Como Entero;
	
	C <- 0
	S <- 0
	
	Leer dato;
	Mientras dato <> 0 Hacer
		C <- C +1;
		S <- S + dato;
		Leer dato;
	Fin Mientras
	
	Media <- S / C;
	Escribir "Media: ", Media;
FinAlgoritmo
