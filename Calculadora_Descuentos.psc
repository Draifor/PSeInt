Algoritmo sin_titulo
	//En una tienda se ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cu�nto deber� pagar finalmente por su compra.
	//Inicio Programa
	Escribir "CALCULADORA DE DESCUENTOS"
	//Definic�n de variables
	Definir valCompra, desCompra, totCompra como Real
	//Ingreso de datos
	Escribir "Ingrese el valor de la compra: $"
	Leer valCompra
	//Ejecuci�n de los c�lculos
	desCompra = valCompra * 0.15
	totCompra = valCompra - desCompra
	//Mostrar resultados en pantalla
	Escribir "Valor de la compra: $", valCompra
	Escribir "Descuento: $", desCompra
	Escribir "El total a pagar a es: $", totCompra
FinAlgoritmo
