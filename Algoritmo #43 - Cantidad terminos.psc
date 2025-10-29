Algoritmo cantidadTerminos
	
	definir cantidadNum, cantidadTermino, termino Como Entero
	
	Escribir "Ingrese la cantidad de terminos a generar: "
	leer cantidadTermino
	
	cantidadNum = 0
	termino = 1
	
	mientras (cantidadNum < cantidadTermino - 1)
		escribir termino
		termino = termino + 2
		cantidadNum = cantidadNum + 1
	FinMientras
	
	escribir termino
FinAlgoritmo
