//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
Funcion retorno <- EsMultiplo( x,z )
	definir retorno Como logico
	retorno = x MOD z = 0
	Fin Funcion

Algoritmo multiplo
	definir num1, num2 como entero
	escribir "Escribir primer numero" 
	leer num1
	escribir "Escribir segundo numero"
	leer num2
	Escribir EsMultiplo(num1,num2)
	
FinAlgoritmo
