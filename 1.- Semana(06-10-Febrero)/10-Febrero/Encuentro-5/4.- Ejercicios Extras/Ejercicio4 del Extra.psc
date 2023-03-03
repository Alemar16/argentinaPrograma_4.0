Algoritmo sin_titulo

Definir horasUso, litrosNafta, horasExtra, valorNafta  Como Entero
Definir valorPorMinuto,valorAPagar Como Real	
Escribir "Bienvenido a Te llevo a todos lados"
Leer horasUso

		Si horasUso <= 2 Entonces
			valorAPagar <- 400
		Sino
			Escribir "ingrese la cantoda de litros"
			Leer litrosNafta
			valorNafta <- litrosNafta * 40
			
			horasExtra <- horasUso - 2
			
			valorPorMinuto <- horasExtra * 5.20
			
			
		Fin Si
		
		Escribir "El valor total a pagar es: ", valorAPagar
	
	

FinAlgoritmo
