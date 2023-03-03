Algoritmo sin_titulo
	Definir mes como caracter
	Definir importe como real
	Definir descuento como real
	
	Escribir "Ingrese el mes en el que realizó la compra (en letras): "
	Leer mes
	
	Escribir "Ingrese el importe de la compra: "
	Leer importe
	
	Si mes = "septiembre" o mes = "octubre" o mes = "noviembre" Entonces
		descuento = importe * 0.10
		importe = importe - descuento
	Fin Si
	
	Escribir "El importe total a cobrar es: ", importe

FinAlgoritmo
