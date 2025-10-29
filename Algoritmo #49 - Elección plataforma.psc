Algoritmo votaciones
	
	definir votoA, votoI Como Entero
	definir votacion, continuar Como Caracter
	definir codigo como cadena
	
	votoA = 0
	votoI = 0
	
	Repetir
		
		Escribir "Ingrese su codigo: "
		leer codigo
		
		escribir " A [ ANDROID ] ; I [ IOS ]"
		escribir " Realiza su votación: "
		leer votacion
		
		segun votacion
			caso "A","a": votoA = votoA + 1
			caso "I", "i": votoI = votoI + 1
		FinSegun
		
		Escribir "¿Desea realizar un nuevo voto?"
		Escribir " 1 :  Si, 2 : No"
		leer continuar
		
	Hasta Que (continuar = "2")
	
	si votoA > votoI Entonces
		escribir "La plataforma elegida es ANDROID"
	sino 
		si votoI > votoA Entonces
			escribir "La plataforma elegida es IOS"
		sino escribir "Empate"
		FinSi
	FinSi

FinAlgoritmo
