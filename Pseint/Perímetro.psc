Algoritmo Perimetro
	//Se necesita un sisstema que tenga 5 opcionees, si seleccionan la prirmera, se calcularr� el per�metro de un reect�ngulo, si selecciona la segunda, el per�metro de un cuadrado, si selecciona la tercera, el de un tri�ngulo y se selecciona la �ltima, el de un c�rculo.
	Definir opc como Entero;
	Definir p, l, r, a como Real;
	Escribir "Men�";
	Escribir "1. Rect�ngulo";
	Escribir "2. Cuadrado";
	Escribir "3. Tri�ngulo";
	Escribir "4. C�rculo";
	Escribir "Selecciona una opci�n del men� (Escribe s�lo el n�mero";
	Leer opc;
	Segun opc hacer
		1:
			Escribir "Escribe el valor del ancho";
			Leer a;
			Escribir "Escribe el valor del largo";
			Leer l;
			p <- (a*2) + (l*2);
		2: 
			Escribir "Escribe el valor del lado";
			Leer l;
			p <- l*4;
		3: 
			Escribir "Escribe el valor de lado";
			Leer l;
			p <- l*3;
		4:
			Escribir "Escribe el radio del c�rculo";
			Leer r;
			p <- 2*PI*r;
		De otro modo:
			Escribir "No seleccionaste ninguna opci�n del men�";
	FinSegun
	Escribir "El per�metro es: ", p;
	
FinAlgoritmo
