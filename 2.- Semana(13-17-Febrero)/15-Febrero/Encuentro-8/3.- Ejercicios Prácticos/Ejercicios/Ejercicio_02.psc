Algoritmo Ejercicio_02
	Definir min, max, num, suma, contador Como Entero
	Definir prom Como Real
	
	contador=0
	suma=0
	min=0
	max=0
	
	Repetir
		Escribir "Ingrese un numero"
		Leer num
		si num<>0 Entonces
			contador=contador+1
			suma=suma+num
			si contador==1 Entonces
				min=num
				max=num
			FinSi
			si min>num Entonces
				min=num
			FinSi
			si max<num Entonces
				max=num
			FinSi
		FinSi
	Mientras Que num<>0
	
	prom=suma/contador
	Escribir "El minimo es: ", min
	Escribir "El maximo es: ", max
	Escribir "El promedio es: ", prom
FinAlgoritmo
