//00611573 Minerva Noyola Nuñez
//Ing. en Animación Digital
//cálculo de salarios
Algoritmo D05
	Definir horasSemanales, precioHora, sueldo, horasExtras, horasRegular Como Entero;
	Definir continuar Como Caracter;
	
	precioHora <- 40
	Repetir
		Escribir "Ingresa las horas semanales: "
		Leer horasSemanales
		Si horasSemanales>40 Entonces
			horasRegular <- 40
			horasExtras <- horasSemanales-40
			sueldo <- horasRegular*precioHora +(horasExtras*1.5 * precioHora)
			Escribir "Tu salario es de: ", sueldo;
		SiNo
			sueldo <- horasSemanales*precioHora
			Escribir "Tu salario es de: ", sueldo
		FinSi
		Escribir "Desea calcular otro sueldo: (S/N)";
		Leer continuar
	Hasta Que continuar = "N"
	
FinAlgoritmo
