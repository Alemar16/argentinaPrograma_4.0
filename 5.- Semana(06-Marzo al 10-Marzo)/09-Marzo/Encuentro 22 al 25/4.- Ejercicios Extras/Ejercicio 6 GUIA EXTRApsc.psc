Algoritmo sin_titulo
	//Ejercicio 6 GUIA EXTRA
//	Realizar un programa que permita visualizar el resultado del producto de una matriz de
//	enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//	inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
//	realiza la multiplicación entre matrices consultar el siguiente link:
//	https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector
	definir matriz,vector,vectorfinal,f,c como entero
	f=3
	c=F
	dimension matriz[f,c],vector[f],vectorfinal[f]
	rellenarM(matriz,f,c)//PROCESO RELLENA LA MATRIZ
	Escribir "Matriz"

	mostrarM(matriz,f,c)//MUESTRA LA MATRIZ GENERADA
	rellnarv(vector,f)//RELLENA EL VECTOR CON LOS VALORES DESEADOS
	rellnarvf(vectorfinal,f)//RELLENA EL VECTOR FINAL CON CEROS PARA PODER ACUMULAR
	Escribir "Vector"
	mostrarV(vector,f)//MUESTRA EL VECTOR ANTES CREADO
	vectorF(matriz,f,c,vector,vectorfinal)//GENERA EL VECTOR FINAL
	Escribir "Vector Final"

	mostrarV(vectorfinal,f)//MUESTA EL VECTOR FINAL
FinAlgoritmo

SubProceso rellenarM(matriz,f,c)
	Para f=0 Hasta f-1
		para c=0 Hasta c-1
			matriz[f,c]=Aleatorio(1,2)//cambiar el vector para los valores deseados quedo en dos o uno para pruebas de escritorio
		FinPara
	FinPara
FinSubProceso

SubProceso rellnarv(vector,f)
	para f=0 Hasta f-1
		vector[f]=Aleatorio(2,2)//cambiar el vector para los valores deseados quedo en dos o uno para pruebas de escritorio
	FinPara
FinSubProceso

SubProceso rellnarvf(vector,f)
	para f=0 Hasta f-1
		vector[f]=0
	FinPara
FinSubProceso

SubProceso mostrarV(vector,f)
	para f=0 Hasta f-1
		escribir "[",vector[f],"]"
	FinPara
FinSubProceso

SubProceso mostrarM(matriz,f,c)
	Para f=0 Hasta f-1
		para c=0 Hasta c-1
			escribir Sin Saltar "[",matriz[f,c],"]"
			
		FinPara
		Escribir ""
	FinPara
FinSubProceso



SubProceso vectorF(matriz,f,c,vector,vectorfinal)
	
	
	para f=0 Hasta f-1
		para c=0 Hasta c-1
			vectorfinal[f]=vectorfinal[f]+(vector[f]*matriz[f,c])
		FinPara
		
	FinPara
	
FinSubProceso
	