Algoritmo Afiliación_EPS
	// Algoritmo para afiliación de EPS como independiente//
	Definir nom_eps Como Caracter
	Definir usuario Como Caracter
	Definir ID Como Entero
	// ***Ingreso del usuario**//
	Escribir 'Ingrese su nombre completo'
	Leer usuario
	Escribir 'Ingrese su documento'
	Leer ID
	Escribir 'Que EPS desea escoger'
	Leer nom_eps
	Escribir '  1.Cotizante Nivel 1 y/o 2'
	Escribir '  2.Cotizante Nivel 3'
	// **Seleccionar Opcion**//
	Escribir ' Seleccione una opcion del (1-2)'
	Leer opc
	Segun opc  Hacer
		1:
			Escribir 'Su nombre es: ',usuario
			Escribir 'Su numero de documento es: ',ID
			Escribir 'La EPS que selecciono es: ',nom_eps
			Escribir 'Usted no es aceptado como independiente porque cotiza a bajo costo'
			Escribir '***GRACIAS POR USAR NUESTROS SERVICIOS***** '
		2:
			Escribir 'Su nombre es: ',usuario
			Escribir 'Su numero de documento es: ',ID
			Escribir 'La EPS que selecciono es: ',nom_eps
			Escribir 'Usted es aceptado a la EPS  ',nom_eps,' Ademas puede afiliar a familiares '
			Escribir '***GRACIAS POR USAR NUESTROS SERVICIOS***** '
		De Otro Modo:
			Escribir 'Opcion no valida'
			Escribir '***GRACIAS POR USAR NUESTROS SERVICIOS***** '
	FinSegun
FinAlgoritmo