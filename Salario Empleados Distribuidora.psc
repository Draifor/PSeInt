Algoritmo SalarioDistribuidora
	Definir NomEmpleado Como Caracter;
	Definir SalarioBase, Ventas Como Entero;
	Definir Salud, Pensión, ARL, Comisión, SalarioNeto Como Real;
	
	NomEmpleado= " ";
	SalarioBase= 0;
	Ventas= 0;
	Salud= 0;
	Pensión= 0;
	ARL= 0;
	Comisión= 0;
	SalarioNeto=0;
	continuar= 1;
	
	Mientras continuar == 1 Hacer
	Escribir "Digite el nombre del empleado";
	Leer NomEmpleado;
	
	Escribir "Digite el salario base del empleado";
	Leer SalarioBase;
	
	Escribir "Digite el valor de las ventas realizadas por el empleado";
	Leer Ventas;

	Salud= SalarioBase * 0.07;
	Pensión= SalarioBase * 0.08;
	ARL= SalarioBase * 0.02;
	Comisión= Ventas * 0.1;
	
	SalarioNeto= SalarioBase - Salud - Pensión - ARL + Comisión;
	FinMientras
	Escribir "FACTURA DE VENTA";
	Escribir "RESTAURANTE EL MANJAR";
	Escribir "_____________________";
	Escribir "CLIENTE: ", Nombre;
	Escribir "IDENTIFICACIÓN: ", Identificación;
	Escribir "_____________________";
	Escribir "DETALLES DEL CONSUMO"
	Escribir "_____________________";
	Escribir "Consumo Entrada: ", valorEntrada;
	Escribir "Consumo Fuerte: ", valorPlatoF;
	Escribir "Consumo Bebidas: ", valorBebidas;
	Escribir "Consumo Postre: ", valorPostre;
	Escribir "_____________________";
	Escribir "Subtotal: ", Subtotal;
	Escribir "IVA (20%): ", Iva;
	Escribir "Impuesto al Consumo (8%): ", ImpuestoConsumo;
	Escribir "Propina Sugerida (10%): ", PropinaSugerida;
	Escribir "_____________________";
	Escribir "TOTAL A PAGAR: ", Total;
	Escribir "GRACIAS";
FinAlgoritmo
