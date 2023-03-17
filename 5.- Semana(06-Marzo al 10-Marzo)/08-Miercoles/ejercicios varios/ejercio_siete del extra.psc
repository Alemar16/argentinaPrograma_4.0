Algoritmo sin_titulo
	definir vector,i, resp,n Como Entero
	escribir "ingrese la cantidad de numeros que quiera que tenga el vector"
	leer n
	dimension vector[n]   
	
	para i=0 hasta n-1 Hacer
		vector[i]=azar(50)
		
	FinPara
	
	para i=0 hasta n-1 Hacer
		escribir vector[i] " , " sin saltar
		
	FinPara
	escribir " "
	resp=producto(vector,n)
	
FinAlgoritmo

Funcion  retorno=producto(a,b) 
	
	definir retorno,mayor,menor,i Como Entero
	retorno=1
	para i = 0 hasta b-1 Hacer
		Escribir retorno "*" a[i] " = " Sin Saltar
		retorno=retorno*a[i]
		escribir retorno
	FinPara
	
	
	
	
	
	
FinFuncion
