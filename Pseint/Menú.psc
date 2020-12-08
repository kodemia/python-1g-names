Algoritmo Menu
	//Simulación de un menú.
	Definir opc como Entero;
	Escribir "Menú";
	Escribir "1. Saludo";
	Escribir "2. Buenas tardes";
	Escribir "3. Buenas noches";
	Escribir "4. Adiós";
	Escribir "Seleccione una opción del menú";
	Leer opc;
	Segun opc hacer;
		1:
			Escribir "Hola";
		2: 
			Escribir "Buenas tardes";
		3:
			Escribir "Buenas noches";
		4:
			Escribir "Adiós";
		De otro modo: 
			Escribir "No seleccionó ninguna opción del menú";
	FinSegun
FinAlgoritmo
