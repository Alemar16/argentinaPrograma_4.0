Algoritmo ejercicio13
	Definir numero_ingresado como Entero
	Escribir "Ingrese un numero: "
	Leer numero_ingresado
	
	Si EsCapicua(numero_ingresado) Entonces
		Escribir "El numero ingresado es capicua"
	SiNo
		Escribir "El numero ingresado es no capicua"
	Fin Si
FinAlgoritmo

Funcion resultado <- EsCapicua ( num )
	Definir resultado Como Logico
	Definir resultado_division,ultimo_digito,primer_digito Como Entero
	
	//hago esto para poder saber cual seria el primer y ultimo digito del numero ingresado 
	resultado_division = num
	
	Mientras resultado_division / 10 <> 0 Hacer
		
		//es para guardar el primer digito
		Si resultado_division == num Entonces
			ultimo_digito = resultado_division MOD 10
		FinSi
		
		//es para guardar el ultimo digito
		Si trunc(resultado_division / 10 ) == 0 Entonces
			primer_digito = resultado_division MOD 10
		Fin Si
		
		// para ir descartando el ultimo numero por ejemplo: 123 / 10 => 12.3 => trunc(12.3) => 12
		resultado_division = trunc(resultado_division / 10 )
	Fin Mientras
	
	resultado = ultimo_digito == primer_digito // si son iguales retorna V sino F
Fin Funcion
