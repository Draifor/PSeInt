//Leer un n�mero entero y determinar si es positivo o negativo.
//Si es positivo, determinar ai tiene dos d�gitos y si es negativo, 
//determinar si tiene tres d�gitos. Asumir que no puede entrar 
//el n�mero cero. 

Algoritmo Numero_Positivo_Negativo
	
	Escribir "IDENTIFICADOR DE N�MEROS ENTEROS"
	//Declaraci�n de la variable
	Definir num Como Entero 
	num = 0
	
	//Ingreso de datos
	Escribir "Escriba un numero entero: "
	Leer num
	
	Si num == 0
		Escribir "El n�mero cero es neutro"
		
	SiNo
		Si num > 0
			Si num >= 1 y num <= 9
				Escribir "El n�mero ", num, " es positivo y tiene menos de dos d�gitos"
			SiNo
				Si num >= 10 y num <= 99
					Escribir "El n�mero ", num, " es positivo y tiene dos d�gitos"
				SiNo
					Escribir "El n�mero ", num, " es positivo y tiene m�s de dos d�gitos"
				FinSi
			FinSi
		SiNo
			Si num >= -99 y num <= -1
				Escribir "El n�mero ", num, " es negativo y tiene menos de tres d�gitos"
			SiNo
				Si num >= -999 y num <= -100
					Escribir "El n�mero ", num, " es negativo y tiene tres d�gitos"
				SiNo
					Escribir "El n�mero ", num, " es negativo y tiene m�s de tres d�gitos"
				FinSi
			FinSi
		FinSi
	FinSi

FinAlgoritmo
