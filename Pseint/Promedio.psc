Algoritmo Promedio
	//A partir de 3 calificaciones que ingrese el alumno, obtener 
	//el promedio y si la calificaci�n es mayor a 6 mostrar un mensaje
	//de aprobado, en caso contrario, mostrar un mensaje de reprobado.
	Definir cal1, cal2, cal3, prom como reales;
	Escribir "Ingrese calificaci�n 1";
	Leer cal1;
	Escribir "Ingrese calificaci�n 2";
	Leer cal2;
	Escribir "Ingrese calificaci�n 3";
	Leer cal2;
	prom <- (cal1 + cal2 + cal3)/3;
	Si prom <= 5 Entonces
		Escribir "Lo siento, est�s reprobado";
	SiNo
		Escribir "Felicidades, est�s aprobado";
	FinSi
FinAlgoritmo
