Algoritmo CondicionDoble
	Definir calificacion Como Real;
	Escribir "Ingresa una calificación";
	Leer calificacion;
	
	Si (calificacion <= 10) y (calificacion >= 0) Entonces
		Si (calificacion >= 6 ) Entonces
		Escribir "Aprobado";
		SiNo
			Escribir "Reprobado";
		FinSi
	SiNo
		Escribir "Calificacion fuera de rango";
	FinSi
FinAlgoritmo
