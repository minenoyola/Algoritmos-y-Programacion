//00611573 Minerva Noyola Nuñez
// Ing en Animacion Digital
// Calcular la paga neta de un trabajador conociendo el número de 
// horas trabajadas, la tarifa horaria y la tasa de impuestos
Algoritmo D01
	Definir nombre Como Caracter;
	Definir horas Como Entero;
	Definir precio, bruto, tasas, neto Como Real;
	
	Escribir "Ingresa el nombre del trabajador, sus horas trabajadas y el salario por hora";
	Leer nombre, horas, precio;
	
	bruto <- horas * precio;
	tasas <- bruto * 0.25;
	neto <- bruto - tasas; 
	
	Escribir " Nombre del trabajador " nombre;
	Escribir "Salario bruto: $", bruto;
	Escribir "Impuesto 25%: $", tasas;
	Escribir "Salario neto: $", neto;
	
FinAlgoritmo
