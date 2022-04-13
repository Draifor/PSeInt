Algoritmo sin_titulo
	//Realiza un programa que reciba una cantidad de minutos y muestre por pantalla a cuantas horas y minutos corresponde. 
	//Por ejemplo: 1000 minutos son 16 horas y 40 minutos.
	
	//Inicio Programa
	Escribir "CALCULADORA DE HORAS"
	
	//Declaración de variables
	Definir min, hour, min_hour Como Entero
	
	//Ingreso de datos
	Escribir "Escriba una cantidad de minutos"
	Leer min
	
	hour = trunc (min / 60)
	min_hour = min % 60
	
	Escribir min, " minutos son ", hour, " horas y ", min_hour, " minutos."
	//Fin Programa
FinAlgoritmo
