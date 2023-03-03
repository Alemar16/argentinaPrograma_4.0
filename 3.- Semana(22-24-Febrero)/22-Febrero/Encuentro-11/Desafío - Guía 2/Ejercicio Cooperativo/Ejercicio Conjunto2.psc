Algoritmo sin_titulo
	Definir Usuario, Pw, Dec Como Caracter
	Definir Lg Como Logico
	Definir Cont1, Menu, Botella, I Como Entero
	Definir Precio, Peso, Saldo Como Real
	

	
	Cont1= 2
	
	Escribir "Ingrese el usuario correspondiente"
	Leer Usuario
	
	Escribir "Ingrese la contraseña correspondiente"
	Leer Pw
	
	Si Usuario = "Albus_D" Entonces
		Mientras Pw <> "caramelosDeLimon" Y Cont1 > 0 Hacer
			Escribir "Contraseña incorrecta, inserte nuevamente la contraseña, te quedan: ", Cont1 " intentos"
			Leer Pw
			Cont1 = Cont1 -1
		Fin Mientras
		Si Pw = "caramelosDeLimon" Entonces
			Lg = Verdadero
			Escribir "Ingreso exitoso"
		FinSi
	SiNo
		Escribir "El usuario es incorrecto"
	FinSi
	
	Mientras Lg = Verdadero Hacer 
		Escribir "Ingresar una opción"
		Escribir " 1 - Ingresar Botellas"
		Escribir " 2 - Consultar Saldo"
		Escribir " 3 - Salir"
		Leer Menu
		Segun Menu Hacer
			1:
				Escribir "¿Cuantas botellas desea ingresar?"
				Leer Botella
				Para I = 1 Hasta Botella Con Paso 1 Hacer
					Peso = Aleatorio(100, 3000)
					Si Peso <= 500 Entonces
						Precio = Precio + 50
					SiNo
						Si Peso >= 1501 Entonces
							Precio = Precio + 200
						Sino 
							Precio = Precio + 125
						FinSi
					FinSi
				Fin Para
				Escribir "Desea aceptar el saldo correspondiente a $" Precio " S/N"
				Leer Dec
				Si Mayusculas(Dec) = "S" Entonces
					Saldo = Saldo + Precio
					Escribir "Su saldo es el siguiente $" Saldo
				SiNo
					Escribir "Devolviendo Material"
				FinSi
			2:
				Escribir "El saldo es el siguiente $" Saldo
			3:
				Escribir "Adios, vuelva prontos"
				Lg = Falso
			De Otro Modo:
				Escribir "No ha seleccionado una opción valida"
		Fin Segun
	Fin Mientras
	
FinAlgoritmo
