Algoritmo sin_titulo
	
	
	//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
	//solicite números al usuario hasta que la suma de los números introducidos supere el
	//límite inicial.
	
	Definir num, suma, entrada Como Entero
	Escribir "escriba un numero limite positivo"
	leer num
	suma = 0
	Mientras num >= suma Hacer
		mostrar suma
		Escribir "escribe otro numero"
		leer entrada
		suma = suma + entrada
	FinMientras
	Escribir "el numero limite es ", num " el numero obtenido es " suma
	
	
FinAlgoritmo
