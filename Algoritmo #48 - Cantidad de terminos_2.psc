Algoritmo terminosImpares_2
	
	definir termino, contadorTermino, Contador Como Entero
	
	escribir "Ingrese la cantidad de numeros impares que quiera ver en pantalla: "
	leer contadorTermino
	
	contador = 0
	termino = 1
	
	repetir 
		escribir termino
		termino = termino + 2
		contador = contador + 1
	Hasta Que ( contador >= contadorTermino)
FinAlgoritmo

