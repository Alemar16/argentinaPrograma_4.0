////Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
////muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
////arreglo.

Algoritmo ejercicio2Arreglo
	
	definir vector,i, suma, resta, mul Como real
	suma=0
	resta=0
	mul=0
	dimension vector[10]
	
	para i=0 hasta 9 con paso 1 Hacer
		Escribir "ingrese un valor con decimales, por favor"
		leer vector[i]
		
		
		si vector[i]<>0 
			
			
			si i=0 Entonces
				suma=vector[i]
				mul=vector[i]
				resta=resta-vector[i]
				
			SiNo
				suma=suma+vector[i]
				mul=mul*vector[i]
				resta=resta-vector[i]
				
			FinSi
		fin si
	
	FinPara
	
	escribir" la suma de todos los numeros es : " suma
	
	escribir" la resta de todos los numeros es : " resta
	
	escribir" la multiplicacion de todos los numeros es : " mul
FinAlgoritmo
