Algoritmo EjercicioP4_22232425_6
	Definir matriz Como Entero
	Definir esMagico Como Logico
	Dimension matriz[3,3]
	RellenarMatriz(matriz)
	esMagico = EsONoMagico(matriz)
	Si esMagico Entonces
		Escribir "La matriz ingresada es una matriz m�gica."
	SiNo
		Escribir "La matriz ingresada no es una matriz m�gica."
	FinSi
FinAlgoritmo

SubProceso RellenarMatriz(m)
	Definir i, j, dato Como Entero
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Hacer
				Escribir "Ingrese un n�mero entre 1 y 9 para ubicar en el indice " i "," j ":"
				Leer dato
			Mientras Que -1 >= dato O dato >= 10
			m[i,j] = dato
		FinPara
	FinPara
FinSubProceso

Funcion esM = EsONoMagico(mat)
	Definir esM Como Logico
	Definir i, j, vector, aux Como Entero
	aux = 0
	esM = Verdadero
	Dimension vector[5]
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Si j = 0 Entonces
				vector[i] = mat[i,j]
			SiNo
				vector[i] = vector[i] + mat[i,j]
			FinSi
		FinPara
		Si i > 0 Entonces
			Si vector[0] <> vector[i]
				esM = Falso
				i = 3
			FinSi
		FinSi
	FinPara
	vector[0] = mat[0,0] + mat[0,1] + mat[0,2]
	vector[1] = mat[1,0] + mat[1,1] + mat[1,2]
	vector[2] = mat[2,0] + mat[2,1] + mat[2,2]
	vector[3] = mat[0,0] + mat[1,1] + mat[2,2]
	vector[4] = mat[0,2] + mat[1,1] + mat[2,0]
	i = 1
	Hacer
		Si vector[0] <> vector[i] Entonces
			esM = Falso
			i = 5
		FinSi
		i = i + 1
	Mientras Que i < 5
	Escribir ""
FinFuncion

//Una matriz m�gica es una matriz cuadrada (tiene igual n�mero de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//		2 7 6
//		9 5 1
//		4 3 8
//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//algoritmo que compruebe si una matriz de datos enteros es m�gica o no, y en caso de que
//sea m�gica escribir la suma. Adem�s, el programa deber� comprobar que los n�meros
//introducidos son correctos, es decir, est�n entre el 1 y el 9. El usuario ingresa el tama�o de la
//matriz que no debe superar orden igual a 10.