//Encuentro 18 al 25 (ARREGLOS: Vectores)

//Ejercicio 5


//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usuario. 
//A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s grande del vector.

Algoritmo valorMasGrande
	
	Definir arreglo, num Como Real
	Definir n, i Como Entero
	Escribir "Ingrese la cantidad de valores que desea ingresar"
	Leer n 
	
	Dimension arreglo(n)
	
	Para i = 0 hasta (n-1) Hacer
		Escribir "Ingrese el valor para la posici�n " i 
		Leer arreglo(i)
	FinPara
	
	num = arreglo(0)
	
	Para i = 0 hasta (n-1) Hacer
		Si num < arreglo(i)
			num = arreglo(i)
		FinSi		
	FinPara
	
	Escribir "El valor m�s grande es " num
	
Fin Algoritmo

