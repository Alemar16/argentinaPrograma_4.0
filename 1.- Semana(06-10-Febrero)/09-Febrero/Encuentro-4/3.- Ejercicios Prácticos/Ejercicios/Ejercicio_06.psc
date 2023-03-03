Algoritmo sin_titulo
	Definir minutos Como Entero
	Definir dia, turno Como Logico
	
	Escribir "Ingrese la cantidad de minutos"
	Leer minutos
	Escribir "¿Es domingo?"
	Leer dia
	Escribir "¿Es por la mañana?"
	Leer turno
	
	si dia Entonces
		Escribir "El costo de la llamada es ", minutos*30+minutos*30*0.03
	FinSi
	si (NO dia) Entonces
		si turno Entonces
			Escribir "El costo de la llamada es ", minutos*30+minutos*30*0.15
		FinSi
		si (NO turno) Entonces
			Escribir "El costo de la llamada es ", minutos*30+minutos*30*0.1
		FinSi
	FinSi
FinAlgoritmo