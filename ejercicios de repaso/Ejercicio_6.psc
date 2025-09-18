// SUMAR DIEZ NUMEROS INTRODUCIDOS POR EL TECLADO
Algoritmo Ejercicio6
	Definir n, m,  suma Como Entero
	Escribir "Ingrese 10 numeros"
	Repetir
		m <- m +1 
		Escribir "numero " m " : " 
		Leer n
		Si n > 0 Entonces
			suma <- suma + n
		FinSi
	Hasta Que m = 10
	Escribir suma
FinAlgoritmo
