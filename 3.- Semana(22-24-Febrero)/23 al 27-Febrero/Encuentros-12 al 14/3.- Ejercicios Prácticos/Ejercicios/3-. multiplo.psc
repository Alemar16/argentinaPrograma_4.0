//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//	múltiplo del segundo, sino es múltiplo que devuelva falso.
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
