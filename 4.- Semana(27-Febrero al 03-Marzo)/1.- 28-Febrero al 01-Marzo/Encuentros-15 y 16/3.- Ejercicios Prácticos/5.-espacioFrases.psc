//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.


Algoritmo SubPrograma_Proceso5
	Definir frase Como Cadena
	Definir i, j Como Entero
	Escribir "Ingrese Texto"
	Leer frase
	j = Longitud(frase)
	convertirEspaciado(frase)
FinAlgoritmo
SubProceso convertirEspaciado(x)
	Definir i Como Entero
	Para i = 0 Hasta Longitud(x) con Paso 1  
		Escribir Sin Saltar SubCadena(x,i,i) " "
	FinPara
FinSubProceso

	