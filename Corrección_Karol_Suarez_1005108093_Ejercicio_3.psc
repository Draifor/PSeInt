Algoritmo sin_titulo
	// DATOS ESTUDIANTE
	Escribir 'Karol Dayana Suarez Niño'
	Escribir 'T.I.1005108093'
	// DEFINIR VARIABLES
	Definir Id,opc,contador1,contador2,contador3,contador4 Como Entero
	Definir nombre Como Caracter
	Definir Bultos,ValorBultos,TotalPago,d1,d2,d3,d4 Como Real
	// PROCESO
	Escribir 'Venta de Bultos de Cemento de 50 kg'
	contador1 <- 0; contador2 <- 0; contador3 <- 0; contador4 <- 0
	opc <- 1
	Mientras opc=1
		Escribir 'Ingrese el Nombre del Cliente:'
		Leer nombre
		Escribir 'Ingrese el Número de Identificación:'
		Leer Id
		Escribir 'Ingrese la Cantidad de bultos:'
		Leer Bultos
		ValorBultos <- Bultos*25000
		Si Bultos>=1 Y Bultos<=20 Entonces
			d1 <- ValorBultos*0.03
			TotalPago <- ValorBultos-d1
			contador1 <- contador1+1
			Escribir 'Nombre del Cliente:',nombre
			Escribir 'Documento: ',Id
			Escribir 'Valor Bultos: ',ValorBultos
			Escribir 'Descuento del 3%: ',d1
			Escribir 'Valor a pagar: ',TotalPago
			Escribir''
		SiNo
			Si Bultos>20 Y Bultos<=50 Entonces
				d2 <- ValorBultos*0.05
				TotalPago <- ValorBultos-d2
				contador2 <- contador2+1
				Escribir 'Nombre del Cliente:',nombre
				Escribir 'Documento: ',Id
				Escribir 'Valor Bultos: ',ValorBultos
				Escribir 'Descuento del 5%: ',d2
				Escribir 'Valor a pagar: ',TotalPago
				Escribir''
			SiNo
				Si Bultos>50 Y Bultos<=100 Entonces
					d3 <- ValorBultos*0.07
					TotalPago <- ValorBultos-d3
					contador3 <- contador3+1
					Escribir 'Nombre del Cliente:',nombre
					Escribir 'Documento: ',Id
					Escribir 'Valor Bultos: ',ValorBultos
					Escribir 'Descuento del 7%: ',d3
					Escribir 'Valor a pagar: ',TotalPago
					Escribir''
				SiNo
					Si Bultos>100 Entonces
						d4 <- ValorBultos*0.10
						TotalPago <- ValorBultos-d4
						contador4 <- contador4+1
						Escribir 'Nombre del Cliente:',nombre
						Escribir 'Documento: ',Id
						Escribir 'Valor Bultos: ',ValorBultos
						Escribir 'Descuento del 10%: ',d4
						Escribir 'Valor a pagar: ',TotalPago
						Escribir''
					SiNo
						Escribir 'Cantidad inválida'
						Escribir ''
					FinSi
				FinSi
			FinSi
		FinSi
		Escribir 'Ingrese 1 para registrar un Nuevo Cliente'
		Escribir 'Ingrese 2 para Salir'
		Leer opc
		
	FinMientras
	Escribir 'El total de personas que recibieron el descuento del 3% es:',contador1
	Escribir 'El total de personas que recibieron el descuento del 5% es:',contador2
	Escribir 'El total de personas que recibieron el descuento del 7% es:',contador3
	Escribir 'El total de personas que recibieron el descuento del 10% es:',contador4
	Si contador1=contador2 Y contador1=contador3 Y contador1=contador4 Y contador2=contador3 Y contador2=contador4 Y contador3=contador4 Entonces
		Escribir 'Todos los porcentajes registraron la misma cantidad de descuentos'
	SiNo
		Si contador1>contador2 Entonces
			Si contador1>contador3 Entonces
				Si contador1>contador4 Entonces
					Escribir 'El porcentaje con Mayor número de descuentos es 3%'
				SiNo
					Escribir 'El porcentaje con Mayor número de descuentos es 10%'
				FinSi
			SiNo
				Si contador3>contador4 Entonces
					Escribir 'El porcentaje con Mayor número de descuentos es 7%'
				SiNo
					Escribir 'El porcentaje con Mayor número de descuentos es 10% '
				FinSi
			FinSi
		SiNo
			Si contador2>contador3 Entonces
				Si contador2>contador4 Entonces
					Escribir 'El porcentaje con Mayor número de descuentos es 5%'
				SiNo
					Escribir 'El porcentaje con Mayor número de descuentos es 10%'
				FinSi
			SiNo
				Si contador3>contador4 Entonces
					Escribir 'El porcentaje con Mayor número de descuentos es 7%'
				SiNo
					Escribir 'El porcentaje con Mayor número de descuentos es 10%'
				FinSi
			FinSi
		FinSi
	FinSi

FinAlgoritmo

