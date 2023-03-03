Algoritmo condicional_multiple
	
	Definir operacion como caracter
	Definir num1 como entero
	Definir num2 como entero
	
	Escribir "Tipo de operacion"
	Leer operacion
	
	Escribir "primer número"
	Leer num1
	
	Escribir "segundo número"
	Leer num2
	
	Segun  operacion Hacer
		
	
		'S' , 's':
			Escribir "Su resultado es: " num1 + num2
			
		'R', 'r':
			Escribir "Su resultado es: " num1 - num2
			
		'M', 'm':
			Escribir "Su resultado es: " num1 * num2
			
		'D', 'd':
			Escribir "Su resultado es: " num1 / num2
			
	De Otro Modo:
		Escribir "Operación inválida"

	FinSegun


FinAlgoritmo
