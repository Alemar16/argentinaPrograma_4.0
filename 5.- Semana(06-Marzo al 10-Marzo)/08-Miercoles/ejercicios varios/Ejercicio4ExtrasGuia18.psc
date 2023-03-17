Algoritmo sin_titulo
	//Crear un vector que contenga 100 notas (valores aleatorios 0 a 20)
	//Luego indicar la cantidad de:
	//A) Deficientes 0 - 5
	//A) Regulares 6 - 11
	//A) Buenos 11 - 15
	//A) Excelentes 16 - 20
	
	definir vector, i como entero 
	Dimension vector[100]
	creavector(vector,100)
	calificador(vector,100)
	
FinAlgoritmo

SubProceso creavector(vector,n)
	definir i Como Entero
	para i=0 hasta n-1 Hacer
		vector[i]=aleatorio(0,20)
	FinPara
FinSubProceso


SubProceso calificador(vector,n)
	definir i,deficiente,regulares,buenos,excelentes Como Entero
	deficiente=0
	regulares=0
	buenos=0
	excelentes=0
	para i=0 hasta n-1 Hacer
		si vector[i]>=16 Entonces
			excelentes=excelentes+1
		SiNo
			si vector[i]>=11 Entonces
				buenos=buenos+1
			SiNo
				si vector[i]>=6 Entonces
					regulares=regulares+1
				SiNo
					deficiente=deficiente+1
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "Los alumnos Excelentes=",excelentes
	Escribir "Los alumnos Buenos=",buenos
	Escribir "Los alumnos Regulares=",regulares
	Escribir "Los alumnos deficientes=",deficiente
	
FinSubProceso
	