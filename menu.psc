//algoritmo que simula un menu de operaciones
Algoritmo menu
	Definir opc Como Entero;
	Repetir
		Escribir "MENU DE OPERACIONES";
		Escribir "1. Suma";
		Escribir "2. Resta";
		Escribir "3. Multiplicacion";
		Escribir "4. División";
		Escribir "5. Salir";
		Escribir "Elige una opción";
		Leer opc
		cont <- cont + 1;
		si opc < 1 o opc > 5 entonces 
			Escribir "Opción no válida, vuelva a intentarlo";
		FinSi
	Mientras Que opc <> 5;
	Escribir "Hasta luego!";
	Escribir "Ingreso al menú ", cont " veces";
FinAlgoritmo
