Algoritmo sin_titulo
	///	EJERCICIO COOPERAR
	///	Realiza una funci�n llamada Cooperar que reciba dos variables de tipo car�cter, una variable debe
	///	contener el mensaje "Cooperando" y la otra "trabajamos mejor". La funci�n debe concatenar
	///	ambos textos.
	
	Definir var1, var2 Como Caracter
	var1="Cooperando"
	var2=" trabajamos mejor"
	Escribir cooperar(var1, var2)
FinAlgoritmo

Funcion frase <- cooperar (var1 Por Referencia , var2 Por Referencia) 
	Definir frase Como Caracter
	frase = Concatenar(var1, var2)
Fin Funcion