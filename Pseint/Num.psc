Algoritmo Num 
	//Leer n�meros, si son iguales que los multiplique, si el primero
	//es mayor que el segundo que los reste y si no, que los sume.
	Definir n1, n2, n3, r como real;
	Escribir "ingrese el primer n�mero";
	Leer n1;
	Escribir "ingrese el segundo n�mero";
	Leer n2;
	Si n1 == n2 Entonces
		r <- n1 * n2;
	SiNo
		si n1 > n2 Entonces
			r <- n1 - n2;
		SiNo
			r <- n1 + n2;
		FinSi
	FinSi
	Escribir "el resultado de tu comparaci�n es: ", r;
FinAlgoritmo
