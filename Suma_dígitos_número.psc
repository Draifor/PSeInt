Algoritmo sin_titulo
	// Se requiere construir un algoritmo al que se le ingrese un
	// n�mero entero de 3 cifras (Por ejemplo, 927 o 483). El algoritmo deber�
	// determinar el valor de la suma de las 3 cifras
	
	// Inicio Programa
	Definir numer, unidad, decena, centena Como Entero
	
	Escribir "Escriba un n�mero de tres cifras"
	Leer numer
	
	unidad = numer % 10
	decena = trunc((numer % 100) / 10)
	centena = trunc(numer / 100)
	
	Escribir "La suma de los d�gitos es ", centena + decena + unidad
FinAlgoritmo
