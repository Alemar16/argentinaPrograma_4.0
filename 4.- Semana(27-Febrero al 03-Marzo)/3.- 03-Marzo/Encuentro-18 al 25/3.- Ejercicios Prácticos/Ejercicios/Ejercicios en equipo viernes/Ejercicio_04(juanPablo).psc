Algoritmo Ejercicio_04
	Definir n Como Entero
	Escribir "Ingrese n"
	Leer n
	
	menu(n)
FinAlgoritmo

SubProceso menu(a)
	Definir letra, letrab Como Caracter
	Definir vectorA, vectorB, vectorC Como Entero
	Definir condicion1, condicion2 Como Logico
	Dimension vectorA[a]
	Dimension vectorB[a]
	Dimension vectorC[a]
	condicion1=Falso
	condicion2=Falso
	Hacer
		Escribir "Ingrese una opcion"
		Escribir "A. Llenar Vector A"
		Escribir "B. Llenar Vector B"
		Escribir "C. Llenar Vector C con la suma de los vectores A y B"
		Escribir "D. Llenar Vector C con la resta de los vectores B y A"
		Escribir "E. Mostrar vector"
		Escribir "F. Salir"
		Leer letra
		letra=Mayusculas(letra)
		segun letra
			"A":
				llenarVectorA(a, vectorA, condicion1)
			"B":
				llenarVectorA(a, vectorB, condicion2)
			"C":
				llenarSumaC(a, vectorA, vectorB, vectorC, condicion1, condicion2)
			"D":
				llenarRestaC(a, vectorA, vectorB, vectorC, condicion1, condicion2)
			"E":
				Hacer
					Escribir "¿Qué vector desea ver?"
					Escribir "A: Vector A"
					Escribir "B: Vector B"
					Escribir "C: Vector C"
					Leer letrab
					letrab=Mayusculas(letrab)
					Segun letrab Hacer
						"A": mostrarVector(a, vectorA)
						"B": mostrarVector(a, vectorB)
						"C": mostrarVector(a, vectorC)
						De Otro Modo:
							Escribir "No es una opcion válida"
					FinSegun
				Mientras Que (letrab<"A" o letrab>"C") 
			"F":
				Escribir "ADIOS!"
			De Otro Modo:
				Escribir "No es una opción válida"
		FinSegun
	Mientras Que (letra<"A" o letra>"F") | (letra>="A" Y letra<="F" Y letra<>"F")
FinSubProceso

SubProceso llenarVectorA(a, b Por Referencia, e1 Por Referencia)
	Definir i Como Entero
	Para i=0 Hasta a-1 Hacer
		b[i]=Aleatorio(-100,100)
	FinPara
	e1=Verdadero
FinSubProceso

SubProceso llenarSumaC(a, b Por Referencia, c Por Referencia, d Por Referencia, e1 Por Referencia, e2 Por Referencia)
	Definir i Como Entero
	si no e1 Entonces
		llenarVectorA(a, b, e1)
	FinSi
	si no e2 Entonces
		llenarVectorA(a, c, e2)
	FinSi
	para i=0 Hasta a-1 Hacer
		d[i]=b[i]+c[i]
	FinPara
FinSubProceso

SubProceso llenarRestaC(a, b Por Referencia, c Por Referencia, d Por Referencia, e1 Por Referencia, e2 Por Referencia)
	Definir i Como Entero
	si no e1 Entonces
		llenarVectorA(a, b, e1)
	FinSi
	si no e2 Entonces
		llenarVectorA(a, c, e2)
	FinSi
	para i=0 Hasta a-1 Hacer
		d[i]=c[i]-b[i]
	FinPara
FinSubProceso

SubProceso mostrarVector(a, b)
	Definir i Como Entero
	para i=0 Hasta a-1 Hacer
		si i=a-1 Entonces
			Escribir b[i]
		SiNo
			Escribir b[i] ", " Sin Saltar
		FinSi
	FinPara
FinSubProceso
	