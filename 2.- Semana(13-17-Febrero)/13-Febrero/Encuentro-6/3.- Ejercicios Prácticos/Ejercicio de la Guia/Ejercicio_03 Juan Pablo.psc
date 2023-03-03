Algoritmo Ejercicio_03
	Definir tDef, tSinDef Como Entero
	Escribir "Ingrese la cantidad de tornillos sin defectos producidos:"
	Leer tSinDef
	Escribir "Ingrese la cantidad de tornillos defectuosos producidos:"
	Leer tDef
	
	si tSinDef>10000 & tDef<200 Entonces
		Escribir "El operario es de grado 8"
	SiNo
		si tSinDef>10000 Entonces
			Escribir "El operario es de grado 7"
		SiNo
			si tDef<200 Entonces
				Escribir "El operario es de grado 6"
			SiNo
				Escribir "El operario es de grado 5"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
