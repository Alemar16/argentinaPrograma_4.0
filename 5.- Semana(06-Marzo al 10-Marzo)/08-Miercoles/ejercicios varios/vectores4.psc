//
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
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//			vez.

Algoritmo vectores4
	Definir n, i, vectorA, vectorB, vectorC, opc, suma1, suma, resta, resta1 Como Real
	Escribir "INGRESE LA LONGITUD DE LOS VECTORES QUE DESEA"
	Leer n
	Dimension vectorA[n], vectorB[n]
	Dimension vectorC[2]
	vectorC[1] = 0
	Para i = 0 Hasta n - 1 Con Paso 1 Hacer
		vectorA[i] = Aleatorio(100, -100)
		suma1 = 0 + vectorA[i]
		resta1 = 0 - vectorA[i]
	FinPara
	Para i = 0 Hasta n - 1 Con Paso 1 Hacer
		vectorB[i] = Aleatorio(100, -100)
		suma = 0 + vectorB[i]
		resta = 0 - vectorB[i]
	FinPara
	
	Repetir
		
	Escribir "*** MENU ***"
	Escribir "1< Llenar Vector A"
	Escribir "2< Llenar Vector B"
	Escribir "3< Llenar Vector C con la suma de los vectores A y B"
	Escribir "4< Llenar Vector C con la resta de los vectores B y A"
	Escribir "5< Mostrar Vector A, B, o C"
	Escribir "6< Salir"
	Leer opc
	Segun opc Hacer
		1:
			Para i = 0 Hasta n - 1 Con Paso 1 Hacer
			   
				Escribir  Sin Saltar "[" vectorA[i] "]"
			FinPara
		2:
			Para i = 0 Hasta n - 1 Con Paso 1 Hacer
				vectorB[i] = Aleatorio(100, -100)
				Escribir Sin Saltar "[" vectorB[i] "]"
			FinPara
		3:
			vectorC[0] = suma + suma1
			Escribir "LA SUMA TOTAL ES" "[" vectorC[0] "]"
		4:
			vectorC[1] = 0 - resta - resta1
			Escribir "LA RESTA TOTAL ES" "[" vectorC[1] "]"
		5: 
			Para i = 0 Hasta n - 1 Con Paso 1 Hacer
				Escribir  Sin Saltar "VECTORA " "[" vectorA[i] "]"
				Escribir  Sin Saltar "VECTORB " "[" vectorB[i] "]"
			FinPara
			vectorC[0] = suma + suma1
			vectorC[1] = 0 - resta - resta1
			Escribir Sin Saltar "LA SUMA TOTAL ES  " "[" vectorC[0] "]"
			Escribir Sin Saltar "LA RESTA TOTAL ES  " "[" vectorC[1] "]"
		6:
			Escribir "HASTA LUEGO"
		De Otro Modo:
			Escribir "OPCION INVALIDA"
			Escribir " "
			
	Fin Segun
    Mientras Que opc <> 1 o opc <> 2 o opc <> 3 o opc <> 4 o opc <> 5 o opc <> 6
FinAlgoritmo

