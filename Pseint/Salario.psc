Algoritmo Salario
	//Se neccesita un sistema que calque el salario de n trabajadores, el cual se obtiene de:
	//Si trabaja 40 horas semanales o menos, se le paga $150 la hora. Si trabaja más de 40 horas, se le pagan las primeras 40 en $150 y cada hora extra $200.
	Definir sal como Real;
	Definir horas como Entero;
	Repetir
		Escribir "Ingrese el número de horas trabajadas semanalmente";
		Leer horas;
		Si horas <= 40 Entonces
			sal <- horas * 150;
		sino 
			sal <- 40 * 150 + ((horas - 40) * 200);
		FinSi
		Escribir "Su salario es: ", sal;
		Escribir "Desea obtener otro salario?";
		Escribir "1. Sí o 2. No";
		Leer opc;
	Hasta Que opc <> 1
FinAlgoritmo
