Algoritmo sin_titulo
	
	Definir nota1 Como Real
	Definir nota2 Como Real
	Definir nota3 Como Real
	Definir dentroDelRango Como Logico
	
	Escribir "Ingrese 1° nota"
	Leer nota1
	Escribir "Ingrese 2° nota"
	Leer nota2
	Escribir "Ingrese 3° nota"
	Leer nota3
	
	dentroDelRango = (nota1 >= 1) Y (nota1 <= 10) Y (nota2 >= 1) Y (nota2 <= 10) Y (nota3 >= 1) O (nota3 <= 10)
	
	Si dentroDelRango Entonces
		Escribir "Esta dentro del rango"
		
	SiNo
		Escribir "Te juistes"
	
	FinSi 
	

FinAlgoritmo
