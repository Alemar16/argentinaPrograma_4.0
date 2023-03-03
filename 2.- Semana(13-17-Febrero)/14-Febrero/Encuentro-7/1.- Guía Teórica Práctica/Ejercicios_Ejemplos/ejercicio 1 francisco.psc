Algoritmo sin_titulo
	definir secreto, entrada Como caracter
	secreto = ConvertirATexto(azar(5))
	definir ganador como logico
	ganador = falso
	
	segun secreto
		'0': secreto = 'a'
		'1': secreto = 'e'
		'2': secreto = 'i'
		'3': secreto = 'o'
		'4': secreto = 'u'
	FinSegun
	
	mientras !ganador
		mostrar 'Adivina la vocal.'
		leer entrada
		si secreto == minusculas(entrada)
			ganador = verdadero
		FinSi
	FinMientras
	
	mostrar '¡Felicidades, adivinaste la vocal secreta!'

FinAlgoritmo
