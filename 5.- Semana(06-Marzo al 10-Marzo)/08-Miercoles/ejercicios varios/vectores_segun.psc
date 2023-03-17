//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.

SubProceso menu ()
	Definir x Como caracter
	x=""
	Mientras x <> "A" y x <> "B" y x <> "C" y x <> "D" y x <> "E" y x <> "F" 
		
		Escribir "MENU" 
		Escribir "___________________________"
		Escribir "Opción A"
		Escribir "Opción B"
		Escribir "Opción C"
		Escribir "Opción D"
		Escribir "Opción E"
		Escribir "Opción F"
		
		Escribir "Ingrese la opción: "
		Leer x
		x = Mayusculas(x)
	FinMientras
FinSubProceso


Algoritmo vectores_segun
	Definir vectorA, vectorB, vectorC, n, i Como Entero
	Definir op, op2 Como Caracter
	op=""
	op2=""
	Escribir "Ingrese el tamaño de los vectores: "
	Leer n 
	
	Dimension vectorA[n]
	Dimension vectorB[n]
	Dimension vectorC[n]
	
	Para i = 0 Hasta n-1 Hacer
		vectorA[i] = 0
	FinPara
	
	Para i = 0 Hasta n-1 Hacer
		vectorB[i] = 0
	FinPara
	
	Para i = 0 Hasta n-1 Hacer
		vectorC[i] = 0
	FinPara
	
	menu()
	
	Segun op Hacer
		"A":
			Para i = 0 Hasta n-1 Hacer
				vectorA[i] = Aleatorio(-100, 100)
			FinPara
			menu()
		"B":
			Para i = 0 Hasta n-1 Hacer
				vectorB[i] = Aleatorio(-100, 100)
			FinPara
			menu()
		"C":
			Para i = 0 Hasta n-1 Hacer
				vectorC[i] = vectorA[i] + vectorB[i]
			FinPara
			menu()
		"D":
			Para i = 0 Hasta n-1 Hacer
				vectorC[i] = vectorA[i] - vectorB[i]
			FinPara
			menu()
		"E":
			Escribir "¿Qué vector quiere mostrar?"
			Leer op2
			op2 = Mayusculas(op2)
			Segun op2 Hacer
				"A":
					Para i = 0 Hasta n-1 Hacer 
						Si i = n-1 Entonces
							Escribir VectorA[i]
						SiNo 
							Escribir Sin Saltar VectorA[i] " - "
						FinSi
					FinPara
				"B":
					Para i = 0 Hasta n-1 Hacer 
						Si i = n-1 Entonces
							Escribir VectorB[i]
						SiNo 
							Escribir Sin Saltar VectorB[i] " - "
						FinSi
					FinPara
				"C":
					Para i = 0 Hasta n-1 Hacer 
						Si i = n-1 Entonces
							Escribir VectorC[i]
						SiNo 
							Escribir Sin Saltar VectorC[i] " - "
						FinSi
					FinPara
					menu()
			Fin Segun
		De Otro Modo:
			Escribir "Fin de ejecución"
	Fin Segun
	
FinAlgoritmo
	