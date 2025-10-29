Algoritmo promedioDefinitiva
	
	definir notaDefinitiva, sumasDefinitiva, promedioGrupo como real
	definir cantidadEstudiantes, contadorEstudiantes, aprobaron, reprobaron Como Entero
	definir codigoEstudiante como cadena
	
	escribir "Ingrese la cantidad de estudiantes: "
	leer cantidadEstudiantes
	
	contadorEstudiantes = 0
	aprobaron = 0
	reprobaron = 0
	sumasDefinitiva = 0
	
	mientras (contadorEstudiantes < cantidadEstudiantes)
		imprimir "Ingrese el codigo del estudiante: "
		leer codigoEstudiante
		escribir "Ingrese la nota definitiva: "
		leer notaDefinitiva
		
		si notaDefinitiva >= 3.0 Entonces
			aprobaron = aprobaron + 1
		sino 
			reprobaron = reprobaron + 1
			
		FinSi
		
		sumasDefinitiva = sumasDefinitiva + notaDefinitiva 
		contadorEstudiantes = contadorEstudiantes + 1
		
	FinMientras
	
	promedioGrupo = sumasDefinitiva / cantidadEstudiantes
	
	escribir "La cantidad de estudiantes que aprobaron son :", aprobaron
	escribir "La cantidad de estudiantes que reprobaron son: ", reprobaron
	escribir "El promedio del grupo es: ", promedioGrupo
	
FinAlgoritmo
