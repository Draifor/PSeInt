Algoritmo Langosta_Ahumada
	Definir num_personas Como Entero
	Definir total Como Real
	Repetir
		// Mostrar Menu//
		Borrar Pantalla
		Escribir ' 1. Si son mayores 300 personas es a $75 '
		Escribir ' 2. Si son mayores 200 personas es a $85 '
		Escribir ' 3. Si es 1 una persona o 199 personas es a $95 '
		Escribir ' 4. Salir '
		Escribir ' Seleccionar una opcion (1-4): '
		Leer opc
		
		Segun opc  Hacer
			1:   Escribir 'Ingrese el numero de personas'
				Leer num_personas
				total <- num_personas*75
				Escribir 'El total de la compra es:$ ',total
				
			2:   Escribir 'Ingrese el numero de personas'
				Leer num_personas
				total <- num_personas*85
				Escribir 'El total de la compra es:$ ',total
			3:  Escribir 'Ingrese el numero de personas'
				Leer num_personas
				total <- num_personas*95
				Escribir 'El total de la compra es:$ ',total
			4:
				Escribir '***Gracias por visitar el restaurante La Langosta Ahumada****'
			De Otro Modo:
				Escribir 'Opcion no valida'
				Escribir '***Gracias por comunicarse el restaurante La Langosta Ahumada****'
		FinSegun
		Escribir 'Presione Enter para continuar'
		Esperar Tecla
	Hasta Que opc=4
FinAlgoritmo