
//EJERCICIO 1 (matrices)

//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.


Algoritmo matriz3x3
	
	Definir matriz, i, j, n como entero
	
	
	Dimension matriz[3,3]
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			Escribir "ingrese un numero "
			Leer matriz[i,j]
		FinPara
	Fin Para
	
	Para i = 0 Hasta 2 Con Paso 1
	
		Para j=0 Hasta 2 Con Paso 1
			Escribir sin saltar "[" matriz[i,j] "]"
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
