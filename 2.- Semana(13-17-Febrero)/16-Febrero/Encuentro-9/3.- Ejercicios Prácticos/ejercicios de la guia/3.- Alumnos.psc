
//Enunciado:

//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus N estudiantes. 
//La nota final se compone de un trabajo práctico Integrador (35%), una Exposición (25%) y un Parcial (40%).
//El docente requiere los siguientes informes claves de sus estudiantes:

	//Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
	//reprueba el curso si tiene una nota final inferior a 6.5

	//Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.

	//La mayor nota obtenida en las exposiciones.

	//Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.

	//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
	//las 3 notas y calculará todos informes claves que requiere el docente.




Algoritmo alumnos
	Definir n, i como Entero
    Definir integrador, exposicion, parcial, notaFinal como Real
    Definir promedioReprobados, porcentajeMayorIntegrador, porcentajeIntegrador, sumaNotasReprobados como Real
    Definir mayorExposicion como Real
    Definir cantidadEntre4y7p5, contadorReprobados, contadorParcial, contadorMayorIntegrador como Entero
    
	Escribir "Ingrese la cantidad de alumnos: "
	Leer n
	
	contadorReprobados <- 0
	sumaNotasReprobados <- 0
	porcentajeIntegrador <- 0
	mayorExposicion <- 0
	contadorParcial <- 0
	
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir "Alumno ", i
		Escribir "Ingrese la nota del trabajo práctico integrador: "
		Leer integrador
		
		Escribir "Ingrese la nota de la exposición: "
		Leer exposicion
		
		Escribir "Ingrese la nota del parcial: "
		Leer parcial
		
		notaFinal = (integrador * 0.35) + (exposicion * 0.25) + (parcial * 0.4)
		
		Si (notaFinal < 6.5) Entonces
			contadorReprobados = contadorReprobados + 1
			sumaNotasReprobados =sumaNotasReprobados + notaFinal
		FinSi
		
		Si (integrador > 7.5) Entonces
			porcentajeIntegrador = porcentajeIntegrador + 1
		FinSi
		
		Si (exposicion > mayorExposicion) Entonces
			mayorExposicion = exposicion
		FinSi
		
		Si (parcial >= 4.0) Y (parcial <= 7.5) Entonces
			contadorParcial = contadorParcial + 1
		FinSi
		
	FinPara
	
	promedioReprobados = sumaNotasReprobados / contadorReprobados
	porcentajeIntegrador = (porcentajeIntegrador / n) * 100
	
	Escribir "Informes:"
	Escribir "1. Nota promedio final de los estudiantes que reprobaron el curso: ", promedioReprobados
	Escribir "2. Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5: ", porcentajeIntegrador, "%"
	Escribir "3. La mayor nota obtenida en las exposiciones: ", mayorExposicion
	Escribir "4. Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: ", contadorParcial

	
FinAlgoritmo
