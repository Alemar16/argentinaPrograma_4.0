//Encuentro 18 al 25 (ARREGLOS: Vectores)

//Ejercicio 1

// Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
// muestre por pantalla.

Algoritmo vector5Valores
	
	Definir vector, i, j Como Entero
	Dimension vector(5)//cantidad de vectores
	
	Escribir "Ingrese 5 valores"
	
	Para i = 0 hasta 4 Hacer
		leer vector(i)//encontrar los vectores
	FinPara
	
	Para j = 0 hasta 4 Hacer //ordenarlos en linea
		Escribir sin saltar vector(j) , ', '
	FinPara
	
FinAlgoritmo
