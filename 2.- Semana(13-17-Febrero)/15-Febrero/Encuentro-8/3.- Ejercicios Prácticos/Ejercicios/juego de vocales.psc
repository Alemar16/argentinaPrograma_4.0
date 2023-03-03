Algoritmo queseyo
	
	definir puntos como entero
	puntos = 0
	menu(puntos)
	
	mostrar '¡Hasta la próxima!'
	
FinAlgoritmo

funcion menu(puntos)
	
	definir entrada como caracter
	entrada = ''
	mostrar '¿Qué vamos a jugar ahora?'
	mostrar 'PUNTOS: ' puntos
	mostrar '1 - Adivina la vocal : +15 puntos' // Inicio del menú
	mostrar 'S - Salir' // Final del menú
	
	leer entrada
	segun entrada
		'1': adivinaVocales(puntos)
	FinSegun
	
FinFuncion

funcion adivinaVocales(puntos)
	
	definir secreto, entrada Como caracter

	entrada = ''
	secreto = ConvertirATexto(azar(5))
	
	segun secreto
		'0': secreto = 'a'
		'1': secreto = 'e'
		'2': secreto = 'i'
		'3': secreto = 'o'
		'4': secreto = 'u'
	FinSegun
	
	mientras entrada <> secreto
		mostrar 'PUNTOS: ' puntos
		mostrar 'Adivina la vocal.'
		leer entrada
		entrada = minusculas(entrada)
	FinMientras
	puntos = puntos +15
	mostrar 'PUNTOS: ' puntos
	mostrar '¡Felicidades, adivinaste la vocal secreta!'
	mostrar '¿Deseas volver a jugar?'
	leer entrada
	entrada = Minusculas(entrada)
	segun entrada
		's','si','y','yes': adivinaVocales(puntos)
		de otro modo: menu(puntos)
	FinSegun
	
FinFuncion
