Algoritmo sin_titulo
	
	Definir num, numeroMaximo, numeroMinimo, suma, promedio como entero
	Definir contador como entero 
	
	
	num = 0
	numeroMaximo = 0
	numeroMinimo = 0
	suma = 0
	promedio = 0
	contador = 0
	
	
	Hacer
		
		Escribir "Ingrese un número (0 para terminar)"
		Leer num
		
		si num <> 0
			Si contador = 0 Entonces
				numeroMaximo = num
				numeroMinimo = num
				
				
				
			FinSi
			
			Si num > numeroMaximo Entonces
				numeroMaximo = num
			FinSi
			
			
			Si num < numeroMinimo Entonces
				numeroMinimo = num
			FinSi
			
			suma = suma + num
			contador = contador + 1
			
		FinSi
		
	Mientras Que num <> 0
	
	
	Si contador > 1 Entonces
		promedio = suma / contador
	Sino
		promedio = 0
	FinSi
	
	Escribir "El número máximo es ", numeroMaximo
	Escribir "El número mínimo es ", numeroMinimo
	Escribir "El promedio es ", promedio
	
FinAlgoritmo
