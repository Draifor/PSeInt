Algoritmo sin_titulo
	//Realizar un programa que realice las operaciones basicas
	
	Definir n1, n2, suma, resta, multiplicacion, division, opc Como Real
	
	Escribir "Escriba un n�mero"
	Leer n1
		
	Escribir "Escriba otro n�mero"
	Leer n2
		
	Escribir "Suma: 1."
	Escribir "Resta: 2."
	Escribir "Multiplicaci�n: 3."
	Escribir "Divisi�n: 4."
	Escribir "Elija una opci�n"
	Leer opc
		
	Si opc = 1
		suma = n1 + n2
		Escribir "La suma es: ", suma
	SiNo
		Si opc = 2
			resta = n1 - n2
			Escribir "La resta es: ", resta
		SiNo
			Si opc = 3
				multiplicacion = n1 * n2
				Escribir "La multiplicaci�n es: ", multiplicacion
			SiNo 
				Si opc = 4
					division = n1 / n2
					Escribir "La divisi�n es: ", division
				SiNo				
					Escribir "Opci�n Inv�lida"
				FinSi
			FinSi
		FinSi
	FinSi
		
		
FinAlgoritmo
