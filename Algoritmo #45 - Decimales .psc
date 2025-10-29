Algoritmo decimales
	
	definir num, cifra, num2, contador, suma, re Como entero
	
	Escribir "Ingrese un numero entero del grupo decimal: "
	leer num
	
	si num > 0 entonces
		num2 = num
		contador = 0
		suma = 0
		
		mientras (num2>0)
			residuo = num2 % 10
			num2 = trunc (num2 / 10)
			suma = suma + residuo
			contador = contador + 1
		FinMientras
		
		imprimir "La cantidad se cifras de ", num " es ", num
		imprimir "La sumatoria de sus cifras es: ", suma
		
	sino escribir "El numero es negativo"
	FinSi
	
FinAlgoritmo