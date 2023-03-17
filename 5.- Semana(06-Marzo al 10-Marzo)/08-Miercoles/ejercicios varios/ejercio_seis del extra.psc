Algoritmo sin_titulo
	definir vector,i, resp,n Como Entero
	escribir "ingrese la cantidad de numeros que quiera que tenga el vector"
	leer n
	dimension vector[n]   
	
	para i=0 hasta n-1 Hacer
		vector[i]=aleatorio(-50,50)
		
	FinPara
	
	para i=0 hasta n-1 Hacer
		escribir vector[i] " , " sin saltar
		
	FinPara
	escribir ""
	resp=resta(vector,n)
	
FinAlgoritmo

Funcion  retorno=resta(a,b) 
	
	definir retorno,mayor,menor,i Como Entero
	
	para i = 0 hasta b-1 Hacer
		si i=0 Entonces
			mayor=a[i]
			menor=a[i]
		FinSi
		si a[i]>mayor Entonces
			mayor=a[i]
			 
		FinSi
		si a[i]<menor Entonces
			menor=a[i]
		FinSi
		
	FinPara
	
	retorno=mayor-menor
	
	escribir "la diferencia entre " mayor " y " menor " es = " retorno
	
	
FinFuncion
