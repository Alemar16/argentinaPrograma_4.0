Algoritmo Desafio_3
	menu()
FinAlgoritmo

SubAlgoritmo menu
	definir activo como logico
	definir entrada como caracter
	activo = verdadero; entrada = ''
	
	hacer
		borrar pantalla
		mostrar '1 - Calcular muro de ladrillo'
		mostrar '2 - Calcular viga de hormigón'
		mostrar '3 - Calcular columnas de hormigón'
		mostrar '4 - Calcular contrapisos'
		mostrar '5 - Calcular techo'
		mostrar '6 - Calcular piso'
		mostrar '7 - Calcular pintura'
		mostrar '8 - Calcular iluminación'
		mostrar '9 - Salir'
		
		leer entrada ; Borrar Pantalla
		
		segun entrada
			'1': CalcularMuro()
			'2': calcularViga()
			'3': calcularColumna()
			'4': calcularContrapisos()
			'5': calcularTecho()
			'6': calcularPisos()
			'7': calcularPintura()
			'8': calculariluminacion()
			De Otro Modo: activo = !activo
		FinSegun
		Mostrar 'Press any key to continue...'
		esperar tecla
	mientras que activo
	
FinSubAlgoritmo


funcion retorno = calcularSuperficie(alto, largo)
	definir retorno como real
	retorno = alto * largo
FinFuncion
	

funcion retorno = calcularVolumen(alto, largo, ancho)
	definir retorno Como Real
	retorno = alto * largo * ancho
FinSubProceso

funcion CalcularMuro
	mostrar '* Calcular muro de ladrillo *'
	Definir espesor, largo, alto, superficie, cemento, arena, ladrillos Como Real

	Escribir sin saltar "Por favor, indique el espesor deseado. (20 o 30)"; Leer espesor
	Escribir "Indique el largo y el alto del muro en metros"; Leer largo, alto
	
	superficie = calcularSuperficie(largo, alto)
	
	segun espesor
		20:
			cemento = 10.9 * superficie
			arena = 0.09 * superficie
			ladrillos = 90 * superficie
		de otro modo:
			cemento = 15.2 * superficie
			arena = 0.115 * superficie
			ladrillos = 120 * superficie
	FinSegun
	
	Escribir "* Lista de materiales *"
	mostrar 'Cemento : ' cemento ' kg'
	mostrar 'Arena : ' arena ' m3'
	mostrar 'Ladrillos : ' ladrillos
	
FinFuncion


funcion calcularViga
	mostrar '* Calcular viga de hormigón *'
	definir largo Como Real

	escribir sin saltar "Ingrese el largo "; leer largo
	mostrar 'Cemento : ' 9 * largo
	mostrar 'Arena : ' 0.02 * largo
	mostrar 'Piedra : ' 0.02 * largo
	mostrar 'Hierro del 8 : ' 4 * largo
	mostrar 'Hierro del 4 ; ' 3 * largo
	
FinFuncion


SubProceso calcularColumna
	mostrar '* Calcular Columna de hormigón *'
	Definir largo Como Real;
	
	Escribir "Ingrese el largo en mts'; Leer largo;
	mostrar 'Cemento = ' 7.5 * largo;
	mostrar 'Arena = ' 0.016 * largo;
	mostrar 'Piedra = ' 0.016 * largo;
	mostrar 'Hierro del 10 = ' 6 * largo;
	mostrar 'Hierro del 4 = ' 3 * largo;
	
FinSubProceso


Funcion  calcularContrapisos
	mostrar '* Calcular contrapisos *'
	Definir espesor, ancho, largo, volumen Como real
	
	Escribir "Ingrese espesor, ancho, largo " ; Leer espesor, ancho, largo
	volumen = calcularVolumen (espesor, ancho, largo)
	
	Mostrar "Usted necesita " 105 * volumen " kg de cemento."
	Mostrar  "Usted necesita " 0.45 * volumen " m3 de arena."
	Mostrar  "Usted necesita " 0.9 * volumen " m3 de piedra."
	
FinFuncion


funcion calcularTecho
	mostrar '* Calcular techo *'
	definir volumen, alto, largo, espesor como real
	
	mostrar 'Ingrese espesor en centímetros, ancho y largo en metros'; leer espesor, alto, largo
	volumen = calcularVolumen(espesor/100, alto, largo)
	
	mostrar 'Cemento : ' 33 * volumen ' kg'
	mostrar 'Arena : ' 0.072 * volumen ' m^3'
	mostrar 'Piedra : ' 0.072 * volumen ' m^3'
	mostrar 'Hierro del 8: ' 7 * volumen ' m'
	mostrar 'Hierro del 6 : ' 4 * volumen ' m'
	
FinSubProceso


Funcion  calcularPisos
	mostrar '* Calcular pisos *'
	Definir  ancho, largo, superficie Como real

	Escribir "Ingrese la siguiente informacion: ancho, largo: " ; Leer ancho, largo
	superficie = calcularSuperficie(ancho, largo)
	superficie = superficie + superficie * 0.10
	Mostrar  "Usted necesita " superficie " m2."
FinFuncion


funcion calcularPintura
	mostrar '* Calcular pintura *'
	Definir superficie Como Real
	
	Escribir " ingrese la superficie a pintar " ; Leer superficie
	Escribir "Se nececitan " , superficie / 6 " litros de pintura "
	
FinFuncion


funcion calcularIluminacion
	mostrar '* Calcular iluminación *'
	Definir luz,casa Como Real
	casa <- 0
	Escribir 'Ingrese valor de superficie de la habitación (m2)' Sin Saltar
	
	Repetir
		Leer casa
	Hasta que (casa>0)
	luz <- casa*0.20
	
	Escribir 'Cantidad de superficie iluminada: ', luz,' m2'
FinFuncion
