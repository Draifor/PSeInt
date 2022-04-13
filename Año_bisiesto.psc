	Algoritmo Año_bisiesto
		
		Definir anio Como Entero
		
		Escribir 'Ingrese el anio'
		Leer anio
		
		Si anio Mod 4=0 Entonces
			
			
			Si anio Mod 100=0 Entonces
				
				Si anio Mod 400=0 Entonces
					
					Escribir "El anio" ,anio, "es bisiesto"
				SiNo
					Escribir "El anio" ,anio, "no es bisiesto"
					
				FinSi
			SiNo
				Escribir "El anio" ,anio, "es bisiesto"
			FinSi
		SiNo
			Escribir "El anio"  ,anio, "no es bisiesto"
		FinSi
		
FinAlgoritmo