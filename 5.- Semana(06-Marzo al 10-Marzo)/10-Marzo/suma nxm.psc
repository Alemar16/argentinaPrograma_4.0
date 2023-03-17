Algoritmo EJS3
//	Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//	un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//	subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//	los resultados por pantalla.
	
	
	Definir matriz, n ,m, i ,j ,cont Como Entero
	Escribir "Ingrese dimension n "
	Leer n
	Escribir "Ingrese dimension n "
	Leer m
	Dimension matriz[n,m]
	crearMATRIZ(matriz,n,m)
	suma(matriz,n,m)
FinAlgoritmo

SubProceso crearMATRIZ(matriz,n,m)
	Definir i ,j Como Entero
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
			matriz[i,j]= Aleatorio(0,9)
			Escribir sin saltar " [ " matriz[i,j] " ] "
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso
SubProceso suma(matriz,n,m)	
	Definir i ,j ,s Como Entero
	s=0
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
			s=s +matriz[i,j]
			
		Fin Para
		
	Fin Para
	Escribir "La suma es  : " s
FinSubProceso
	