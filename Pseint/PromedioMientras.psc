Algoritmo Promedio_Mientras
	//Se necesita capturar las calificaciones de 3 parciales, despu�s nos muestre 
	//el promedio del alumno y cuando ya no see requiere capturar m�s alumnos,
	//se despliegue el promedio general del grupo.
	Definir cal1, cal2, cal3, prom_a, prom_g como real;
	Definir res, a como entero;
	prom_g <- 0;
	a <- 0;
	Escribir "Quieres capturar alumnos?";
	Escribir "1. S� o 2. No";
	Escribir "Escribe s�lo el n�mero.";
	Leer res;
	Mientras res <>2 Hacer
		Escribir "Ingresa la calificaci�n 1";
		Leer cal1;
		Escribir "Ingresa la calificaci�n 2";
		Leer cal2;
		Escribir "Ingresa la calificaci�n 3";
		Leer cal3;
		prom_a <- (cal1+cal2+cal3)/3;
		Escribir "El promedio del alumno es: ", prom_a;
		prom_g <- prom_g + prom_a;
		a <- a + 1; 
		Escribir "Quieres capturar alumnos?";
		Escribir "1. S� o 2. No";
		Escribir "Escribe s�lo el n�mero.";
		Leer res;
	FinMientras
	prom_g <- prom_g/a;
	Escribir "El promedio del grupo es: ", prom_g;
FinAlgoritmo
