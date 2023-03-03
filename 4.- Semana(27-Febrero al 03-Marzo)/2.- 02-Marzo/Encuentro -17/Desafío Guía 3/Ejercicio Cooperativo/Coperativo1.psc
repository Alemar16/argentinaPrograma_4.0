Algoritmo Coperativo
	Definir x Como Entero
	seleccion
   
//	Mientras seleccion <= 1 o 9 >=  seleccion Hacer
//		Escribir "SELECCIONE OPCION VALIDA"
//	FinMientras
FinAlgoritmo 
SubProceso  seleccion 
	Definir selec Como Entero
	Escribir "Selecciona una opcion"
	Escribir  "1 - Calcular muro de ladrillo" 
	Escribir  "2 - Calcular viga de hormigón" 
	Escribir  "3 - Calcular columnas de hormigón"
	Escribir  "4 - Calcular contrapisos"
	Escribir  "5 - Calcular techo"
	Escribir  "6 - Calcular pisos"
	Escribir  "7 - Calcular pintura"
	Escribir  "8 - Calcular iluminación"
	Escribir  "9 - Salir"
	Leer selec
	Segun selec Hacer
		1:
			Escribir "ESCRIBA EL ESPESOR DEL MURO"
		2:
			Escribir "LARGO DE LA VIGA"
		3:
			Escribir "LARGO DE LA COLUMNA"
		4:
			Escribir "ESCRIBA EL ESPESOR, ANCHO Y LARGO DEL CONTRAPISO"
		5:
			Escribir "ESCRIBA EL ESPESOR, ANCHO Y LARGO DEL TECHO "
		6:
			Escribir "LARGO DE LA COLUMNA"
		7:
			Escribir "ESCRIBA EL ESPESOR DEL MURO"
		8:
			Escribir "LARGO DE LA VIGA"
		9:
			Escribir "LARGO DE LA COLUMNA"
		De Otro Modo:
			Escribir "SELECCION UNA OPCION VALIDA"
	Fin Segun
FinSubProceso

