// Realizar un programa que permita visualizar el resultado del producto de una matriz de
// enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
// inicializarse evitando así el ingreso de datos por teclado. 


Algoritmo ejercicio_6_extra_matriz
	Definir matriz2, matriz1, matriz, vector, i, j Como Entero
	
	Dimension vector[3], matriz1[3,3], matriz2[3,3], matriz[3,3]
	
	Para i=0 hasta 2 Hacer
		vector[i] = aleatorio(1,10)
	FinPara
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			matriz1[i,j] = Aleatorio(1,10) 
		FinPara
	FinPara
	
	Para j=0 Hasta 2 Hacer
		Para i=0 Hasta 2 Hacer
			matriz[i,j] = vector[j] 
		FinPara
	FinPara
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			matriz2[i,j] = matriz[i,j] * matriz1[i,j]
		FinPara
	FinPara
	
	Escribir ""
	Escribir "los datos del vector son: "
	Escribir ""
	
	Para i=0 hasta 2 Hacer
		Escribir sin saltar vector[i] " "
	FinPara
	
	Escribir ""
	
	Escribir ""
	Escribir "los datos de la matriz del vector son: "
	Escribir ""
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			Escribir sin saltar  matriz[i,j] " "
		FinPara
		Escribir ""
	FinPara
	
	
	
	Escribir ""
	Escribir "los datos de la matriz 3x3 son: "
	Escribir ""
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			Escribir sin saltar  matriz1[i,j] " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	Escribir "los datos del producto de la matriz y el vector son: "
	Escribir ""
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			Escribir sin saltar matriz2[i,j] " "
		FinPara
		Escribir ""
		vector[i]=0
	FinPara
	
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			vector[i] = vector[i] + matriz2[i,j] 
			
		FinPara
		Escribir vector[i]
	FinPara
	
	
	
	
FinAlgoritmo
