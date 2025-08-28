Algoritmo SeleccionMultiple
	Definir calificacion Como Real;
	Escribir "Ingresa una calificación";
	Leer calificacion;
	
	Segun (calificacion) Hacer
		caso 10: escribir "Excelente";
		caso 9: escribir "Muy bueno";
		caso 8: escribir "Bueno";
		caso 7: escribir "Regular";
		caso  6: escribir "Suficiente";
		caso 5, 4, 3, 2, 1, 0: escribir "Insuficiente";
		De Otro Modo: Escribir "Calificacion fuera de rango";
	FinSegun
FinAlgoritmo
