
//Enunciar

//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree
//un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
		//* * * *
		//* *
		//* *
		//* * * *
	//Nota: Recordar el uso del escribir sin saltar en PseInt.



Algoritmo cuadradodeasteriscos
	Definir a, b, n Como Entero
	
	Escribir "Ingrese el tamaño del lado del cuadrado: "
	Leer n
	
	Para a <- 1 Hasta n Hacer
		Para b <- 1 Hasta n Hacer
			Si a = 1 O a = n O b = 1 O b = n Entonces
				Escribir "* " Sin Saltar
			SiNo
				Escribir "  " Sin Saltar
			FinSi
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
