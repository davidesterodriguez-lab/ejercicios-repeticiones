Algoritmo funcion1
	
	definir valorX, x, funcion_ Como Entero
	
	escribir "Ingrese el valor maximo de x: "
	repetir
		leer valorX
	Hasta Que valorX > 0
	
	Para x = 0 hasta valorX con paso 2
		funcion_ = x^3 + x^2 - 5
		escribir "Para x = ", x, " f(x) = ", funcion_
	FinPara
FinAlgoritmo
