//00611573 Minerva Noyola Nuñez
//Ing. en Animación Digital
//Dados 3 números, determinar si la suma de cualquier pareja de ellos
//es igual al tercer número, si se cumple, escribir "iguales", y si no, "distintos".
Algoritmo D07
	Definir a, b, c Como Entero;
	Escribir "Digite tres números: ";
	Leer a;
	Leer b;
	Leer c;
	
	Si a = b + c o c = a + b o b = a + c Entonces 
        Escribir "Son iguales"
    Sino
        Escribir "Los números son distintos"
    FinSi
FinAlgoritmo
