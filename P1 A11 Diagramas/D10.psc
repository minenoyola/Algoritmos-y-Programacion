//00611573 Minerva Noyola Nu�ez
//Ing. en Animaci�n Digital
//Algoritmo que acepte 3 n�meros enteros e imprima el mayor de ellos
Algoritmo D10
    Definir A, B, C Como Entero;
    
    Escribir "Digita tus tres n�meros: ";
    Leer A;
    Leer B;
    Leer C;
	
    Si A > B Entonces
        Si A < C Entonces 
            Escribir "C es el mayor: ", C
        Sino
            Escribir "A es el mayor: ", A
        FinSi
    Sino
        Si B < C Entonces
            Escribir "C es el mayor: ", C
        Sino
            Escribir "B es el mayor: ", B
		FinSi
    FinSi
	
FinAlgoritmo