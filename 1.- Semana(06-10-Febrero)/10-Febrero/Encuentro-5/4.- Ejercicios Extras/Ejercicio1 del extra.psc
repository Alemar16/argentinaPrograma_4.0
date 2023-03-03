Algoritmo sin_titulo
	Definir Nota1, Nota2, Nota3, Promedio Como Entero
	
	Escribir "Ingrese la primera nota: "
	Leer Nota1
	Escribir "Ingrese la segunda nota: "
	Leer Nota2
	Escribir "Ingrese la tercera nota: "
	Leer Nota3
	
	Promedio = (Nota1 + Nota2 + Nota3) / 3
	
	Si Promedio >= 70 Entonces
		Escribir "El alumno aprobó el curso con un promedio de "  Promedio
	Sino
		Escribir "El alumno reprobó el curso con un promedio de "  Promedio
	FinSi

FinAlgoritmo
