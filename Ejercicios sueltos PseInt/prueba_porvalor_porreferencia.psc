Algoritmo prueba_porvalor_porreferencia
	Definir num, num2, num3, total Como Real
	
	Escribir "Ingrese numero1"
	Leer num
	
	Escribir "Ingrese numero2"
	Leer num2
	
	Escribir "Ingrese numero3"
	Leer num3
	
	//num=num + num
	//num2=num2 + num2
	Suma(num, num2)
	
	//num3=num + suma(num, num2)
	Imprimir (num) //Muestra el valor de suma1 POR REFERENCIA (suma1=80)
	Imprimir (num2) //Muestra el valor de suma2 POR VALOR (no modifica el parametro original)
FinAlgoritmo

SubProceso suma(suma1 Por Referencia, suma2 Por Valor)
	suma1=80
	suma2=suma2+suma2
	Escribir "la suma de los Numeros 1 y 2 es:" suma1 + suma2
FinSubProceso


