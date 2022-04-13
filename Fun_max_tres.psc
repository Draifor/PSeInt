Algoritmo sin_titulo
	//Hacer un programa, que pida al usuario tres números 
	//y devuelva el mayor de ellos.
	
	//Inicio Programa
	
	Definir n1, n2, n3 Como Entero
	
	Escribir "Escriba un número"
	Leer n1
	
	Escribir "Escriba otro número"
	Leer n2
	
	Escribir "Escriba otro número"
	Leer n3
	
	si n1 > n2 y n1 > n3
		Escribir "El número mayor es ", n1 
		
	SiNo
		si n2 > n1 y n2 > n3
			Escribir "El número mayor es ", n2
		SiNo
			Si n3 > n1 y n3 > n2
				Escribir "El número mayor es ", n3
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
