Algoritmo Ej2_clase15
	// EJERCICIO N�2: Crear un procedimiento que calcule la temperatura media de un d�a a partir de 
	//la temperatura m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
	//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
	//programa pedir� el n�mero de d�as que se van a introducir.
	
	Definir n Como Entero
	Escribir "Ingresar cantida de dias :"
	Leer n
	Ej2(n)
	
FinAlgoritmo

SubProceso Ej2(n)
	Definir i Como Entero
	Definir Tmax ,Tmin , Tmedia Como Real
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir "Ingresar Tmax :"
		Leer Tmax
		Escribir "Ingresar Tmin :"
		Leer Tmin
		Tmedia= ( Tmax +Tmin )/2
		Escribir "Dia ", i " Tmax " ,Tmax " Tmin " , Tmin  " Tmedia " , Tmedia
	Fin Para
	
FinSubProceso
	