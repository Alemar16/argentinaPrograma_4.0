//Encuentro 18 al 25 (ARREGLOS: Vectores)

//Ejercicio 2


// Realizar un programa que lea 10 n�meros reales por teclado, los almacene en un arreglo
// y muestre por pantalla la suma, resta y multiplicaci�n de todos los n�meros ingresados
// al arreglo.

Algoritmo arregloDe10Numeros
	
	Dimension arreglo(10) 
	Definir arreglo, suma, resta, mult Como Real
	Definir i, j, k Como Entero
	
	Escribir "Ingrese 10 n�meros reales"
	Para i = 0 hasta 9 Hacer
		Leer arreglo(i)
	FinPara
	
	suma = 0 
	mult = 1 
	Para j = 0 Hasta 9 Hacer
		suma = suma + arreglo(j)
		mult = mult * arreglo(j)
	FinPara
	
	resta = arreglo(0)
	Para k = 1 hasta 9 hacer 
		resta = resta - arreglo(k)
	FinPara
	
	Escribir "La suma de todos los n�meros ingresados es " suma
	Escribir "La resta de todos los n�meros ingresados es " resta
	Escribir "La multiplicaci�n de todos los n�meros ingresados es " mult
	
	
	
FinAlgoritmo
