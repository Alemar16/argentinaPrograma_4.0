////Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
////muestre por pantalla.

Algoritmo RellenoVector
	
	definir vector,i Como Entero
	
	dimension vector[5]
	
	para i=0 hasta 4 con paso 1 Hacer
		Escribir "ingrese un valor, por favor"
		leer vector[i]
	FinPara
	
	para i=0 hasta 4 con paso 1 Hacer
		si i=4 Entonces
			
		
			Escribir vector[i]
		SiNo
			Escribir vector[i] ", " Sin Saltar
		FinSi
	finpara
	
FinAlgoritmo
