Algoritmo Super_Desc
	//Se neceesita un sistema paara un s�permercado, el cual dar� un 15%
	//de descuento a las personas que compren m�s de $5000. Al cliente 
	//se le debe de dar el total a pagar.
	Definir total, subtotal, descuento, porc como reales;
	porc <- 0.15;
	Escribir "Cu�nto compr� el cliente?";
	Leer subtotal;
	Si subtotal >= 5000 entonces
		descuento = subtotal * porc;
		total <- subtotal - descuento;
	SiNo
		total <- subtotal;
	FinSi
	Escribir "El total a pagar: $", total;
FinAlgoritmo
