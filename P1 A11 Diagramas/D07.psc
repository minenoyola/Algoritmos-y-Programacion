//00611573 Minerva Noyola Nu�ez
//Ing. en Animaci�n Digital
//Dados 3 n�meros, determinar si la suma de cualquier pareja de ellos
//es igual al tercer n�mero, si se cumple, escribir "iguales", y si no, "distintos".
Algoritmo D07
	Definir a, b, c Como Entero;
	Escribir "Digite tres n�meros: ";
	Leer a;
	Leer b;
	Leer c;
	
	Si a = b + c o c = a + b o b = a + c Entonces 
        Escribir "Son iguales"
    Sino
        Escribir "Los n�meros son distintos"
    FinSi
FinAlgoritmo
