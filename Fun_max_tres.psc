Algoritmo sin_titulo
	//Hacer un programa, que pida al usuario tres n�meros 
	//y devuelva el mayor de ellos.
	
	//Inicio Programa
	
	Definir n1, n2, n3 Como Entero
	
	Escribir "Escriba un n�mero"
	Leer n1
	
	Escribir "Escriba otro n�mero"
	Leer n2
	
	Escribir "Escriba otro n�mero"
	Leer n3
	
	si n1 > n2 y n1 > n3
		Escribir "El n�mero mayor es ", n1 
		
	SiNo
		si n2 > n1 y n2 > n3
			Escribir "El n�mero mayor es ", n2
		SiNo
			Si n3 > n1 y n3 > n2
				Escribir "El n�mero mayor es ", n3
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
