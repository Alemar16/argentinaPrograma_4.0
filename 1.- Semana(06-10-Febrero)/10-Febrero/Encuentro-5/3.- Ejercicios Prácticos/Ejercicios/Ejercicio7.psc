Algoritmo sin_titulo
	
	
	Definir palabra Como Caracter
	Definir posicion Como Entero
	Escribir "Escribir una palabra"
	leer palabra
	
	posicion = Longitud(palabra)-1
	
	
	SI (Subcadena(palabra,0,0)) == (Subcadena(palabra,posicion,posicion))ENTONCES
		ESCRIBIR "CORRECTO"
	SINO
		ESCRIBIR "INCORRECTO"
	FIN SI

FinAlgoritmo
