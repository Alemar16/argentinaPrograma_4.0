Algoritmo numeroMayor
	
	Definir mayor, num, cont Como Entero
	
	mayor = 0
	Para cont <- 1 Hasta 5 Con Paso 1  Hacer
		Escribir "Ingrese Número ", cont , " : "
		Leer num
		Si mayor < num Entonces
			mayor = num
		Fin Si		
	Fin Para
	Escribir "El Mayor es : ", mayor
FinAlgoritmo
