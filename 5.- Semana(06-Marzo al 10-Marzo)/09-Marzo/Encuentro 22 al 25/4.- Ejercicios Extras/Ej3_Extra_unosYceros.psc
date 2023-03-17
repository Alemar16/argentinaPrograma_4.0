//3. Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros.

Algoritmo Ej3_extra
	Definir matriz, i, j Como Entero
	Dimension matriz[5,15]
	
	Para i=0 Hasta 0 Hacer
		Para j=0 Hasta 14 Hacer
			matriz[i,j]=1
		FinPara
	FinPara
	
	Para i=4 Hasta 4 Hacer
		Para j=0 Hasta 14 Hacer
			matriz[i,j]=1
		FinPara
	FinPara
	
	Para i=1 Hasta 3 Hacer
		Para j=0 Hasta 0 Hacer
			matriz[i,j]=1
		FinPara
	FinPara
	
	Para i=1 Hasta 3 Hacer
		Para j=14 Hasta 14 Hacer
			matriz[i,j]=1
		FinPara
	FinPara
	
	Para i=1 Hasta 3 Hacer
		Para j=1 Hasta 13 Hacer
			matriz[i,j]=0
		FinPara
	FinPara
	
	Para i=0 Hasta 4 Hacer
		Para j=0 Hasta 14 Hacer
			Escribir Sin Saltar "" matriz[i,j] ""
		FinPara
		Escribir ""
	FinPara
	
	
	
FinAlgoritmo
