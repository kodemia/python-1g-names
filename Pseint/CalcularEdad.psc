Proceso CalcularEdad
	//Realizar el algoritmo que calcule la edad de una persona solicitando el año en el que nació y el año actual
	Definir edad, ano_na, actual Como Entero;
	Escribir "Escriba el año de nacimiento";
	Leer ano_na;
	Escribir "Escriba el año actual";
	Leer actual;
	
	edad <- actual - ano_na;
	
	Escribir "Su edad es: ", edad;
FinProceso