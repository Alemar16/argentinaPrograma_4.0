Algoritmo Ejercicio_01
	Definir clave Como Caracter
	Definir contador Como Entero
	Definir acceso Como Logico
	contador=3
	acceso=Falso
	Hacer
		Escribir "Coloque su clave para ingresar al sistema. (Tiene ", contador, " intentos restantes)"
		Leer clave
		si Minusculas(clave)=="eureka"
			Escribir "Acceso al sistema exitoso."
			acceso=Verdadero
		FinSi
		contador=contador-1
	Mientras Que contador>0 & NO acceso
	si NO acceso Entonces
		Escribir "Se agotaron los intentos."
	FinSi
FinAlgoritmo