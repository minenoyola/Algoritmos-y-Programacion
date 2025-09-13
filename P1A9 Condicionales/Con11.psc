//00611573 Minerva Noyola Nuñez
//Ing. en Animación Digital
Algoritmo CON11
	
	Definir Impuesto, iva, Resultado como Real;
	Escribir "Favor de introducir el impuesto bruto: ";
	leer Impuesto
	
	iva <- Impuesto * 0.16;
	Resultado <- impuesto-iva;
	
	si Resultado >=20000 Entonces
		escribir "Tu total es: " ,Resultado, " por lo tanto, tienes un descuento del 15%"
	SiNo
		escribir "Tu total es: " ,Resultado, " por lo tanto, NO tienes descuento"
	FinSi
	
FinAlgoritmo
