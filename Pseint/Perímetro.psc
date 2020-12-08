Algoritmo Perimetro
	//Se necesita un sisstema que tenga 5 opcionees, si seleccionan la prirmera, se calcularrá el perímetro de un reectángulo, si selecciona la segunda, el perímetro de un cuadrado, si selecciona la tercera, el de un triángulo y se selecciona la última, el de un círculo.
	Definir opc como Entero;
	Definir p, l, r, a como Real;
	Escribir "Menú";
	Escribir "1. Rectángulo";
	Escribir "2. Cuadrado";
	Escribir "3. Triángulo";
	Escribir "4. Círculo";
	Escribir "Selecciona una opción del menú (Escribe sólo el número";
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
			Escribir "Escribe el radio del círculo";
			Leer r;
			p <- 2*PI*r;
		De otro modo:
			Escribir "No seleccionaste ninguna opción del menú";
	FinSegun
	Escribir "El perímetro es: ", p;
	
FinAlgoritmo
