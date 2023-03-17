Algoritmo Ej2_Clase22
	/// EJERCICIO N°2 : En una matriz de 5x5 formada por valore aleatorio se requiere buscar un nro
	/// ingresado por el ususario( indicar posicion)
	Definir i,j,n ,matriz ,nro ,cont Como Entero
	n=5
	Dimension matriz[n,n]
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			matriz[i,j]= Aleatorio(0,9)
			Escribir Sin Saltar " [ " matriz[i,j] " ]  "
		Fin Para
		Escribir ""
	Fin Para
	Escribir "La matriz almacena valoresaleatorio entre 0-9"  
	Escribir "Ingrese nro que se requiere buscar : "
	Leer nro
	cont=0
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			Si matriz[i,j] = nro Entonces
				Escribir "FILA " i+1 " COLUMNA " j+1 
				cont=cont+1
			FinSi
		Fin Para
	Fin Para
	Si cont=0 Entonces
		Escribir  "El nro ingresado no es parte de la matriz"
	FinSi
FinAlgoritmo
