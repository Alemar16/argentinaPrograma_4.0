////Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
////usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
////tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
////encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
////imprimir todas las posiciones donde se encuentra ese valor.
////Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
////mensaje.

Algoritmo Ejercicio3Arreglo
	
	definir vector,num_buscar Como Real
	Definir i,n,cont Como Entero
	cont=0
	escribir "ingrese la cantidad de numeros"
	leer n
	Dimension vector[n]
	
	
		Para i <- 0 Hasta n-1 Con Paso 1 Hacer
			Escribir "Ingrese el valor para la posici�n ", i+1, ": "
			Leer vector[i]
		FinPara
		
	Escribir "Ingrese el n�mero que desea buscar: "
	Leer num_buscar
	
	para i=0 hasta n-1 Hacer
		
		Si vector[i] == num_buscar Entonces
			Escribir "El n�mero ", num_buscar, " se encuentra en la posici�n ", i+1
			cont <- cont + 1
			
		FinSi
		
	FinPara
	
	Si cont == 0 Entonces
		Escribir "El n�mero ", num_buscar, " no se encuentra dentro del vector."
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo






