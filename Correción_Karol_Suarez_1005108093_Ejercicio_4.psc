Algoritmo cantidad_indefinida_números
	// DATOS ESTUDIANTE
	Escribir 'Karol Dayana Suarez Niño'
	Escribir 'CC.1005108093'
	Definir Id,Contador1,Contador2,Num,acumulador Como Real
	// ENTRADAS 
	Contador1 <- 0
	Contador2 <- 0
	acumulador <- 0
	Escribir 'Ingrese un número'
	Leer Num
	Mientras Num <> 0
		acumulador <- acumulador+Num
		Si Num>10 Entonces
			Contador1 <- Contador1+1
		SiNo
			Si Num<-10 Entonces
				Contador2 <- Contador2+1
			FinSi
		FinSi
		Escribir 'El número ingresado es ', Num
		Escribir 'Ingrese un número'
		Leer Num
	FinMientras
	prom <- acumulador/(Contador1+Contador2)
	Escribir 'La suma total es: ',acumulador
	Escribir 'El promedio de la cantidad de números ingresados es:',prom
	Escribir 'La cantidad de numeros positivos mayores a 10 son: ',Contador1
	Escribir 'La cantidad de numero negativos menores que -10 son: ',Contador2
FinAlgoritmo
