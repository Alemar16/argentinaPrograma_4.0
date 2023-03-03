Algoritmo Coperativo
	Definir x Como Entero
	seleccion
	
	//	Mientras seleccion <= 1 o 9 >=  seleccion Hacer
	//		Escribir "SELECCIONE OPCION VALIDA"
	//	FinMientras
FinAlgoritmo 
SubProceso  seleccion 
	Definir selec, muro1, largo, alto Como Entero
	largo = 0
	alto = 0
	Repetir
		Escribir "1 - Calcular muro de ladrillo"
		Escribir "2 - Calcular viga de hormigón"
		Escribir "3 - Calcular columnas de hormigón"
		Escribir "4 - Calcular contrapisos"
		Escribir "5 - Calcular techo"
		Escribir "6 - Calcular pisos"
		Escribir "7 - Calcular pintura"
		Escribir "8 - Calcular iluminación"
		Escribir "9 - Salir"
		Leer selec
	Mientras Que selec < 1 y selec > 9
	Borrar Pantalla
	Segun selec Hacer
		1:
			muro(largo,alto)
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
	Borrar Pantalla
	
FinSubProceso
SubProceso muro(x,t) 
	Definir espesor1, espesor2 Como Entero
	Definir a1, l1, super Como Real
	Escribir "EL ESPESOR DESEADO ES 20CM o 30CM"
	Leer espesor1
	Escribir "INGRESE EL ALTO DE LA SUPERFICIE"
	Leer a1
	ESCRIBIR "INGRESE EL LARGO DE LA SUPERFICIE"
	Leer l1
	super = superficie1(a1,l1)
	Escribir "LA SUPERFICIE ES " super
	Segun espesor1 Hacer
		20:
			Escribir " LA CANTIDAD DE CEMENTO NECESARIO ES " super * 10.9
			Escribir "LA CANTIDAD DE M3 DE ARENA NECESARIA ES " super * 0.09
			Escribir "LA CANTIDAD DE LADRILLOS NECESARIOS ES " super * 90
		30:
			Escribir " LA CANTIDAD DE CEMENTO NECESARIO ES " super * 15.2
			Escribir "LA CANTIDAD DE M3 DE ARENA NECESARIA ES " super * 0.115
			Escribir "LA CANTIDAD DE LADRILLOS NECESARIOS ES " super * 120
		De Otro Modo:
			Escribir "ESPESOR SOLO DE 20cm o 30cm"
	Fin Segun
FinSubProceso
Funcion superficie = superficie1(a,b)
	Definir superficie Como Real
	superficie = a * b
	
FinFuncion
//SubProceso  Superficie(largo, alto)
//	Definir largo, alto Como Real
//		superficie <- largo * alto
		

