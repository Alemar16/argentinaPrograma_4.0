Algoritmo sin_titulo
	Definir num1, decena, unidad Como Entero
	
	Escribir "ingrese un numero"
	leer num1
	
	unidad = num1 mod 10
	decena = trunc(num1/10)
	
	Escribir unidad, decena
	
FinAlgoritmo
