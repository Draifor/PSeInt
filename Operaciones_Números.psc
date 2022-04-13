Algoritmo sin_titulo
	//Realizar un programa que realice las operaciones basicas
	
	Definir n1, n2, suma, resta, multiplicacion, division, opc Como Real
	
	Escribir "Escriba un número"
	Leer n1
		
	Escribir "Escriba otro número"
	Leer n2
		
	Escribir "Suma: 1."
	Escribir "Resta: 2."
	Escribir "Multiplicación: 3."
	Escribir "División: 4."
	Escribir "Elija una opción"
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
				Escribir "La multiplicación es: ", multiplicacion
			SiNo 
				Si opc = 4
					division = n1 / n2
					Escribir "La división es: ", division
				SiNo				
					Escribir "Opción Inválida"
				FinSi
			FinSi
		FinSi
	FinSi
		
		
FinAlgoritmo
