Algoritmo sin_titulo
	//Un vendedor recibe un sueldo base mas un 10% extra por comisión de sus ventas, 
	//el vendedor desea saber cuanto dinero obtendrá por concepto de comisiones por 
	//las tres ventas que realiza en el mes y el total que recibirá en el mes tomando 
	//en cuenta su sueldo base y comisiones
	
	//Inicio Programa
	Escribir "CALCULADORA DE SALARIO"
	
	//Definir Variables
	Definir salBase, venta Como Entero
	Definir comision, salTotal Como Real
	
	//Ingreso de datos
	Escribir "Ingrese el sueldo base del vendedor"
	Leer salBase
	Escribir "¿Cuánto vendió este mes?"
	Leer venta
	
	comision = venta * 0.1
	salTotal = salBase + comision
	
	Escribir "************************"
	Escribir "Sueldo Base: ", salBase
	Escribir "************************"
	Escribir "Comisión: ", comision
	Escribir "************************"
	Escribir "Sueldo Total: ", salTotal
	Escribir "************************"
	Escribir "MUCHAS GRACIAS"
	Escribir "************************"
	
	//Fin Programa	
FinAlgoritmo
