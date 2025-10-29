Algoritmo factorial
	
	definir num, factorial_, inferiores Como Entero
	
	escribir "Ingrese el numero para el factorial: "
	leer num
	
	Si num < 0 entonces 
		escribir "No se puede caluclar el factorial"
	SiNo
		factorial_ = 1
		inferiores = 1
		
		Repetir 
			factorial_ = factorial_ * inferiores
			inferiores = inferiores + 1
		Hasta Que inferiores > num
		
		escribir "El factorial de ", num, " es: ", factorial_
	FinSi
	
FinAlgoritmo
