Algoritmo tablas
	
	definir tabla, contadorFilas, producto, respuesta, aciertos, desaciertos como entero
	definir seguir como caracter
	
	seguir = "1"
	
	mientras seguir = "1"
		escribir "Con cual tabla desea jugar?: "
		
		repetir 
			leer tabla
		Hasta Que tabla > 1 o tabla > 20
		
		aciertos = 0
		desaciertos = 0
		
		Para contadorFilas = 1 hasta 10 con paso 1
			producto = tabla * contadorFilas
			escribir "Escriba el resultado de ", tabla, " x ", contadorFilas
			leer respuesta
			
			si respuesta = producto Entonces
				escribir "Felicitaciones"
				aciertos = aciertos + 1
			sino 
				escribir "Lo siento, ese no es el resultado"
				escribir "La respuesta correcta es: ", producto
				
				desaciertos = desaciertos + 1
			FinSi
		FinPara
		
		escribir "Aciertos: ", aciertos
		escribir "Desaciertos: ", desaciertos
		
		si aciertos <= 5 entonces
			escribir "Insuficiente"
		sino 
			si aciertos <= 7
				escribir "Aceptable"
			Sino 
				si aciertos <= 9
					escribir "Sobresaliente"
				sino 
					escribir "Excelente"
				FinSi
			FinSi
		FinSi
		
		escribir "¿Desea volver a jugar?"
		escribir "1 : SI ; 2: NO"
		
		Repetir
			
			leer seguir
			
		Hasta Que seguir = "1" o seguir = "2"
	FinMientras
	
FinAlgoritmo
