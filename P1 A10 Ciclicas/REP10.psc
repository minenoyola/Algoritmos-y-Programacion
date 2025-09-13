//00611573 Minerva Noyola Nuñez
//Ing. en Animación Digital
Algoritmo REP10
	
	Definir par1, impar1, par2, impar2 Como Entero;
	Definir n Como Entero;
	
	par1 <- 0
	impar1 <- 0
	par2 <- 0
	impar2 <- 0
	
	Para n <- 1 Hasta 200 Hacer
		
		Si n % 2 = 0 Entonces
			par1<- par1 + n;
			par2 <- par2 + 1;
		SiNo
			impar1 <- impar1 + n;
			impar2 <- impar2 + 1;
		FinSi
	FinPara
	
	Escribir "Números pares: " par2
	Escribir "Suma de pares: " par1
	Escribir  "Números impares: " impar2
	Escribir "Suma de impares: " impar1
	
	
	Definir  MediaPar , MediaImpar Como Entero
	Si par2 > 0 Entonces
		MediaPar <-  par1 / par2 
	FinSi
	
	Si impar2 > 0 Entonces
		MediaImpar <- impar1/impar2  
	FinSi
	
	Escribir  "La media de pares es: " MediaPar
	Escribir "La media de impares es: " MediaImpar
	
FinAlgoritmo

