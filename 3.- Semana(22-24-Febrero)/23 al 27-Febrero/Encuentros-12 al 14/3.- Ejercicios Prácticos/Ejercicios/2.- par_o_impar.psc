//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
 Funcion retorno <- Paridad ( num Por valor)
 Definir retorno Como logico
		retorno = (num MOD 2) <> 0

Fin Funcion

Algoritmo par_o_impar
	definir num Como Real
	escribir "ingrese un numero"
	leer num 
	si Paridad(num) entonces  
		escribir "Tu numero es impar" 
	sino
		escribir "Tu numero es par"
	FinSi
	
FinAlgoritmo
