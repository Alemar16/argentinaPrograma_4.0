Algoritmo sin_titulo


Definir num1, num2 Como Entero
Definir sonPares Como Logico
Escribir "Ingrese el primer n�mero: "
Leer num1

Escribir "Ingrese el segundo n�mero: "
Leer num2
	
sonPares <- (num1 Mod 2 = 0) Y (num2 Mod 2 = 0)
	
Si sonPares entonces
	Escribir "Ambos n�meros son pares."
Sino
	Escribir "Los n�meros no son pares, o uno de ellos no es par."
FinSi

FinAlgoritmo
