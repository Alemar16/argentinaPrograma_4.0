//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
Algoritmo Subprogramas_Procesos3
	Definir dividendo, divisor Como Real
	Escribir "INGRESE DOS NUMEROS"
	Leer dividendo, divisor
	division(dividendo, divisor)
	
FinAlgoritmo
SubProceso division(dividendo Por Referencia, divisor Por Valor)
	Definir residuo, cociente Como Real
	cociente = 0
	residuo = 0
	Repetir
	SI dividendo>=divisor Entonces
		dividendo = dividendo - divisor
		residuo = dividendo 
		cociente = cociente + 1
	Sino 
		cociente = 0
		residuo = dividendo
		
		
	FinSi
	Hasta Que dividendo<divisor
	Escribir "EL RESIDUO ES  " residuo   "   " "EL COCIENTE ES " cociente
	FinSubProceso
	