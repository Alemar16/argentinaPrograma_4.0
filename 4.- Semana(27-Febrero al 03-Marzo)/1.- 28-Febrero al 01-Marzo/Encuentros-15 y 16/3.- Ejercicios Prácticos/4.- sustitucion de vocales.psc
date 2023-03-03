// Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
// terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
// cada vocal se reemplaza por el car�cter que se indica en la tabla y el resto de los caracteres
// (incluyendo a las vocales acentuadas) se mantienen sin cambios.
// a e i o u
// @ # $  MOD  *
// Realice un subprograma que reciba una secuencia de caracteres y retorne la codificaci�n
// correspondiente. Utilice la estructura "seg�n" para la transformaci�n.
// Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
// La salida del programa deber�a ser: @y#r, l*n#s, s@l$m MOD s @ l@s  MOD nc# y 10.
// NOTA: investigue el uso de la funci�n concatenar de PSeInt para armar la palabra/frase.


Algoritmo SubPrograma_Proceso4
	Definir frase Como Cadena
	Escribir "INGRESE UNA FRASE"
	Leer frase
	cambiofrase(frase)
	
FinAlgoritmo
SubProceso cambiofrase(frase1)
	Definir i, largopal Como Entero
	Definir frasefinal Como Cadena
	frasefinal = " "
	Para i = 0 Hasta Longitud(frase1) -1 Hacer
		
			     Segun SubCadena(frase1,i,i) Hacer
					"a":
						frasefinal = frasefinal + "@"
					"e":
						frasefinal = frasefinal + "#"
					"i":
						frasefinal = frasefinal + "$"
					"o":
						frasefinal = frasefinal + "%"	
					"u":
						frasefinal = frasefinal + "*"	
					De Otro Modo:
						frasefinal = frasefinal + SubCadena(frase1,i,i)
				Fin Segun
			FinPara
			Escribir "La frase sustituida " frasefinal
FinSubProceso
