//Realizar un programa con el siguiente men� y le pregunte al usuario que quiere hacer hasta
//que ingrese la opci�n Salir:
//	A. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera aleatoria
//	usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100]. La longitud
//para todos los vectores debe ser la misma, por lo tanto, esa informaci�n s�lo se solicitar� una
//vez.

SubProceso menu ()
	Definir x Como caracter
	x=""
	Mientras x <> "A" y x <> "B" y x <> "C" y x <> "D" y x <> "E" y x <> "F" 
		
		Escribir "MENU" 
		Escribir "___________________________"
		Escribir "Opci�n A"
		Escribir "Opci�n B"
		Escribir "Opci�n C"
		Escribir "Opci�n D"
		Escribir "Opci�n E"
		Escribir "Opci�n F"
		
		Escribir "Ingrese la opci�n: "
		Leer x
		x = Mayusculas(x)
	FinMientras
FinSubProceso


Algoritmo vectores_segun
	Definir vectorA, vectorB, vectorC, n, i Como Entero
	Definir op, op2 Como Caracter
	op=""
	op2=""
	Escribir "Ingrese el tama�o de los vectores: "
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
			Escribir "�Qu� vector quiere mostrar?"
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
			Escribir "Fin de ejecuci�n"
	Fin Segun
	
FinAlgoritmo
	