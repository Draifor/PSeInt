//Leer un número entero y determinar si es positivo o negativo.
//Si es positivo, determinar ai tiene dos dígitos y si es negativo, 
//determinar si tiene tres dígitos. Asumir que no puede entrar 
//el número cero. 

Algoritmo Numero_Positivo_Negativo
	
	Escribir "IDENTIFICADOR DE NÚMEROS ENTEROS"
	//Declaración de la variable
	Definir num Como Entero 
	num = 0
	
	//Ingreso de datos
	Escribir "Escriba un numero entero: "
	Leer num
	
	Si num == 0
		Escribir "El número cero es neutro"
		
	SiNo
		Si num > 0
			Si num >= 1 y num <= 9
				Escribir "El número ", num, " es positivo y tiene menos de dos dígitos"
			SiNo
				Si num >= 10 y num <= 99
					Escribir "El número ", num, " es positivo y tiene dos dígitos"
				SiNo
					Escribir "El número ", num, " es positivo y tiene más de dos dígitos"
				FinSi
			FinSi
		SiNo
			Si num >= -99 y num <= -1
				Escribir "El número ", num, " es negativo y tiene menos de tres dígitos"
			SiNo
				Si num >= -999 y num <= -100
					Escribir "El número ", num, " es negativo y tiene tres dígitos"
				SiNo
					Escribir "El número ", num, " es negativo y tiene más de tres dígitos"
				FinSi
			FinSi
		FinSi
	FinSi

FinAlgoritmo
