Algoritmo sin_titulo
	Definir Num Como Entero
	Definir Centena Como Entero
	Definir Uni Como Entero
	
	Escribir "Ingrese un valor de 3 cifras"
	Leer Num
	
	Uni = Num Mod 10
	Num = trunc (Num/100)
	Centena = Num Mod 10
	
	Si Uni == Centena Entonces
		Escribir "El numero es Capicua"
	FinSi
	
	Si Uni <> Centena Entonces
		Escribir "El numero no es Capicua"
	FinSi

FinAlgoritmo
