// EJERCICIO N°2: Crear un procedimiento que calcule la temperatura media de un día a partir de 
//la temperatura máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.
Algoritmo Ej2
	Definir  n	,i,Tmax ,Tmin  como entero
	Definir Tmedia Como Real
	Escribir "Ingrese cantidad de dias :"
	Leer n
	i=0
	Tmax=0
	Tmin=0
	Tmedia=0
	Eje2( n	,i,Tmax ,Tmin, Tmedia)
	
FinAlgoritmo

SubProceso Eje2( n	,i,Tmax ,Tmin, Tmedia)
	
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir "Dia " ,i
		Escribir "Ingrese Tmax: "
		Leer Tmax
		Escribir "Ingrese Tmin: "
		Leer Tmin
		Tmedia =(Tmax+Tmin)/2
		Escribir "Dia " , i "Tmedia: " , Tmedia
	Fin Para
	
FinSubProceso
	