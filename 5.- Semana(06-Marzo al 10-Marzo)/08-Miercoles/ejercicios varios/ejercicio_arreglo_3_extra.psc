// Crear 2 vectores que tengan el mismo tamaño. El usuario define el tamaño. Uno como cadena y otro como longitud de cada uno 
// de los nombres.  Mostrar cada uno de los nombres junto con su longitud.


Algoritmo ejercicio_3_extra
	Definir vector1 Como cadena
	Definir i, n , vector2 Como Entero
	
	Escribir "Ingrese cuantos nombres"
	Leer n
	
	Dimension vector1[n]
	Dimension vector2[n]
	
	escribir "ingresar los nombres "
	
	Para i=0 hasta n-1 Hacer
		Leer vector1[i]
	FinPara
	
	Para i=0 hasta n-1 Hacer
		//Escribir sin saltar vector1[i]
	FinPara
	
	
	Para i=0 hasta n-1 Hacer
		vector2[i] = longitud(vector1[i])
		//escribir Sin Saltar vector2[i]
	FinPara
	
	Para i=0 hasta n-1 Hacer
		Escribir  vector1[i]  " " sin saltar
		escribir  vector2[i]
	FinPara
	
FinAlgoritmo



