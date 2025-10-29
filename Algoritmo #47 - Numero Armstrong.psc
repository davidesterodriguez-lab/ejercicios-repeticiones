Algoritmo armstrong
	
	definir num, num2, cifras, contadrCifras, sumaCifra Como Entero
	
	escribir "Ingrese el numero a evaluar: "
	leer num
	
	contadrCifras = 0
	num2 = num
	sumaCifra = 0
	
	mientras (num2 > 0)
		cifra = num2 % 10
		num2 = trunc(num2 / 10)
		contadrCifras = contadrCifras + 1
	FinMientras
	
	num2 = num
	sumaCifra = 0
	
	mientras (num2 > 0)
		cifra = num2 % 10
		num2 = trunc(num2 / 10)
		sumaCifra = sumaCifra + cifra ^ contadrCifras
	FinMientras
	
	si ( num = sumaCifra) Entonces
		Escribir "El numero ", num, " es un numero Armstrong"
	Sino escribir "El numero ", num, " no es un numero Armstrong"
	FinSi
	
FinAlgoritmo
