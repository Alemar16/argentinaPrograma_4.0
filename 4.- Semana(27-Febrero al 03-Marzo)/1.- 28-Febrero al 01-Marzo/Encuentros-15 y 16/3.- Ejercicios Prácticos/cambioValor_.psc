//Ejercicio 1

//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.


Algoritmo cambioValor_
	Definir varA, varB, aux Como Entero
	
	Escribir " diga un numero"
	leer varA
	
	Escribir " diga otro numero"
	leer varB
	aux=0
	cambioValor(varA,varB, aux)
	
	
FinAlgoritmo

SubProceso cambioValor(x, r, aux )
	
	aux = x

	x = r
	
	r = aux

	Escribir " varA es igual " x
	Escribir " varB es igual " r
	
	
	
FinSubProceso






	