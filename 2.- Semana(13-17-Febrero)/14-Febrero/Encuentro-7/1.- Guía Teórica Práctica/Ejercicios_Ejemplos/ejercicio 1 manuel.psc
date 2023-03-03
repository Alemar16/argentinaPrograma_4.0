Algoritmo adivinar
	
	Definir vocalSecreta, vocal Como Caracter

	vocalSecreta = "a"
	Escribir "ingrese una vocal"
	
	Leer vocal
	
	Mientras vocal <> vocalSecreta Hacer
		Escribir "la letra no es la correcta, intentelo nuevamente"
		Leer vocal
	Fin Mientras
	
	Escribir "correcto, la vocal es" vocal
	
	
FinAlgoritmo
