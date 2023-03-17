// 	3. Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
	// un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
	// subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
	// los resultados por pantalla.

Algoritmo matricesnxm
	Definir matriznxm, i, j, fila, columna, sumar, retornfunc Como Entero
	sumar=0
	Escribir " Ingrese la cantidad de filas: "
	Leer fila
	Escribir " Ingrese la cantidad de columnas: "
	Leer columna
	Dimension matriznxm[fila,columna]
	cargar(matriznxm,fila,columna)
	retornfunc=impremat(matriznxm,fila,columna)
	sumarmat(matriznxm,fila,columna,sumar)
	// Escribir "La suma de los valores de la matriz es: ", sumar
FinAlgoritmo

SubProceso cargar(matriz,a,b)
	Definir i,j como Entero
	Para i=0 Hasta a-1 Con Paso 1 Hacer
		Para j=0 Hasta b-1 Con Paso 1 Hacer
			matriz[i,j] = aleatorio(0,10)	
		FinPara
	FinPara	
FinSubProceso

SubProceso sumarmat(matriz,a,b,suma por Referencia)
	Definir i,j como Entero
	Para i=0 Hasta a-1 Con Paso 1 Hacer
		Para j=0 Hasta b-1 Con Paso 1 Hacer
			suma= matriz[i,j] + suma	
		FinPara
	FinPara	
	Escribir "La suma de los valores de la matriz es: ", suma
FinSubProceso

Funcion retorno <- impremat (matriz, a, b)
	Definir i,j Como Entero
	Para i=0 Hasta a-1 Con Paso 1 Hacer
		Para j=0 Hasta b-1 Con Paso 1 Hacer
			Escribir matriz[i,j] " " Sin Saltar
			// Leer matriz3x3[i,j]
		FinPara
		Escribir " "
	FinPara
FinFuncion

