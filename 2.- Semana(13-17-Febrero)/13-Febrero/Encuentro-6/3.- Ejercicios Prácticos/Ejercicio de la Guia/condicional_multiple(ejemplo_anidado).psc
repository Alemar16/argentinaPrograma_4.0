Algoritmo sin_titulo
	Definir operacion como caracter
	Definir num1 como entero
	Definir num2 como entero
	
	Escribir "Escribe tipo de operaci�n"
	Leer operacion
	
	Escribir "Escribe primer N�mero"
	Leer num1
	
	Escribir  "Escribe segundo N�mero"
	Leer num2
	
	Si operacion == 'S' o operacion == 's' Entonces
		Escribir "Su resultado es: "  num1 + num2
	Sino
		si operacion == 'R' o operacion == 'r' Entonces
			Escribir "Su resultado es: "  num1 - num2
		Sino
			si operacion == 'M' o operacion == 'm' Entonces
				Escribir "Su resultado es: "  num1 * num2
			Sino
				Si operacion == 'D' o operacion == 'd' Entonces
					Escribir "Su resultado es: "  num1 / num2
				Sino
					Escribir "Operaci�n inv�lida"
				Finsi
			Finsi
		Finsi
	FinSi
		

FinAlgoritmo
