Algoritmo Tabla
	// Realizar una tabla de multiplicar con un n�mero dado por el usuario.
	Definir num,res,c Como Entero
	Escribir "Qu� tabla desea que le mostremos?";
	Leer num
	Para c<-1 Hasta 10 con paso 1 Hacer
		res = c* num;
		Escribir num, "x", c, "=", res;
	FinPara
FinAlgoritmo
