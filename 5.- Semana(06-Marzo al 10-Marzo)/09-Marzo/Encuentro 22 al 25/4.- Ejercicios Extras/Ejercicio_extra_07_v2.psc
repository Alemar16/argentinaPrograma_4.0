Algoritmo Ejercicio_extra_07
	
	Definir columnas, filas, i, j, venta, vector, mayor, masVentas, dia Como Entero
	Definir matriz, nomProd, nomDia, total Como Caracter
	
	Escribir "Por favor, maximice la ventana de ejecución para visualizar la tabla correctamente"
	Escribir "Presione una tecla para comenzar"
	Esperar Tecla
	Borrar Pantalla
	
	filas = 8; columnas = 7
	
	Dimension matriz[filas, columnas], venta[7,6]
	Dimension vector[6]
	
	//Inicializa la matriz numerica con valores aleatorios para las ventas de los productos y 0 para los resultados
	Para i = 0 Hasta 5 Con Paso 1 Hacer
		Para j = 0 Hasta 5 Con Paso 1 Hacer
			si i>=5 | j>=5 Entonces
				venta[i,j] = 0
			SiNo
				venta[i,j] = Aleatorio(0,99)
			FinSi
		FinPara
	FinPara
	
	//Calcula la suma de la ventas de los producto por semana
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Para j = 5 Hasta 5 Con Paso 1 Hacer
			venta[i,j] = venta[i,0] + venta[i,1] + venta[i,2] + venta[i,3] + venta[i,4]
		FinPara
	FinPara
	
	//Calcula la suma de la ventas de los producto por dia
	Para i = 5 Hasta 5 Con Paso 1 Hacer
		Para j = 0 Hasta 5 Con Paso 1 Hacer
			venta[i,j] = venta[0,j] + venta[1,j] + venta[2,j] + venta[3,j] + venta[4,j]
		FinPara
	FinPara
	
	//Calcula cual es el producto que mas se vendio por dia y guarda su indice en vector
	Para j = 0 Hasta 5 Con Paso 1 Hacer
		mayor = 0
		Para i = 0 Hasta 4 Con Paso 1 Hacer
			Si venta[i,j] > mayor Entonces
				mayor = venta[i,j]
				vector[j] = i
			FinSi
		FinPara
	FinPara
	
	//Asigna el indice de producto correspondiente a cada dia en la matriz numerica
	Para i = 6 Hasta 6 Con Paso 1 Hacer
		Para j = 0 Hasta 5 Con Paso 1 Hacer
			venta[i,j] = vector[j]
		FinPara
	FinPara
	
	//Calcula que dia fue el que mas vendio del producto mas vendido de la semana y guarda su indice en la variable dia
	//Tambien guarda el monto mayor de venta en la variable mayor
	masVentas=vector[5]
	para i = masVentas Hasta masVentas Con Paso 1 Hacer
		Para j = 0 Hasta 4 Con Paso 1 Hacer
			Si j = 0 Entonces
				mayor = venta[i,j]
				dia = j
			SiNo
				Si venta[i,j] > mayor Entonces
					mayor = venta[i,j]
					dia = j
				FinSi
			FinSi
		FinPara
	FinPara

	//inicializarMatriz inicializa la matriz tipo caracter con los datos correspondientes, y deja lugares en blanco para completar con la matriz numerica
	inicializarMatriz(matriz, filas, columnas)
	//llenarMatriz completa los lugares en blanco de la matriz tipo caracter con los datos de la matriz numerica
	llenarMatriz(matriz, venta, filas, columnas)
	//mostrarMatriz muestra la matriz tipo caracter
	mostrarMatriz(matriz, filas, columnas)
	
	//quitarEspacios quita los espacios de los valores obtenidos de la matriz caracter
	nomProd = quitarEspacios(matriz[7,6])
	nomDia = quitarEspacios(matriz[0,dia+1])
	total = quitarEspacios(matriz[masVentas+1,6])
	
	Escribir ""
	Escribir "El producto más vendido de la semana fue "  nomProd ", el cual vendió un total de " total " unidades."
	Escribir "El día que más " nomProd " se vendió fue el " nomDia ". Se vendieron " mayor " unidades ese día."

FinAlgoritmo

SubProceso inicializarMatriz(mat, fil, col)
	Definir i, j Como Entero
	Definir producto Como Caracter
	para i = 0 Hasta fil-1 Con Paso 1 Hacer
		para j = 0 Hasta col-1 Con Paso 1 Hacer
			mat[i,j] = "                "
			Si i=0 Entonces
				Segun j Hacer
					1: mat[i,j] = " Lunes          "
					2: mat[i,j] = " Martes         "
					3: mat[i,j] = " Miércoles      "
					4: mat[i,j] = " Jueves         "
					5: mat[i,j] = " Viernes        "
					6: mat[i,j] = " Total producto "
				FinSegun
			SiNo
				Si i = 6 Entonces
					mat[i,0] = "Total semana    "
				SiNo
					Si i = 7 Entonces
						mat[i,0] = "Prod mas vendido"
					SiNo
						Si j = 0 Entonces
							Hacer
								Escribir "Ingrese el nombre del producto " i
								Leer producto
								Si Longitud(producto) > 16 Entonces
									Escribir "Debe tener 16 caracteres como maximo"
								FinSi
							Mientras Que Longitud(producto) > 16
							mat[i,j]=emparejar(producto)
						FinSi
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
FinSubProceso

//La funcion emparejar toma una cadena y le agrega los espacios en blanco necesarios al 
//final de la misma, para que luego pueda graficarse de forma correcta
Funcion retorno = emparejar(frase)
	Definir i Como Entero
	Definir retorno Como Caracter
	retorno = ""
	Para i = 0 Hasta 15 Con Paso 1 Hacer
		Si i < Longitud(frase) Entonces
			retorno = Concatenar(retorno, Subcadena(frase, i, i))
		SiNo
			retorno = Concatenar(retorno, " ")
		FinSi
	FinPara
FinSubProceso

SubProceso mostrarMatriz(mat, fil, col)
	Definir i, j Como Entero
	Para i = 0 Hasta fil-1 Con Paso 1 Hacer
		Si i = 0 Entonces
			Escribir "______________________________________________________________________________________________________________________________________"
		FinSi
		Para j = 0 Hasta col-1 Con Paso 1 Hacer
			Si j = 0 Entonces
				Escribir "| " mat[i,j] " |" Sin Saltar
			SiNo
				Escribir " " mat[i,j] " |" Sin Saltar
			FinSi
		FinPara
		Escribir ""
		Escribir "|__________________|__________________|__________________|__________________|__________________|__________________|__________________|"
	FinPara
FinSubProceso

SubProceso llenarMatriz(mat, mat2, fil, col)
	Definir i, j, k Como Entero
	//Ambos indices comienzan desde 1 para evitar sobreescribir los datos que previamente estaban cargados
	Para i = 1 Hasta fil-1 Con Paso 1 Hacer
		Para j = 1 hasta col-1 Con Paso 1 Hacer
			Si i < fil-1 Entonces
				//Convierte a texto los datos obtenidos de la matriz numerica
				mat[i,j] = emparejar(ConvertirATexto(mat2[i-1, j-1]))
			SiNo
				//Toma el indice del producto obtenido en la mat num, y coloca el nombre correspondiente
				k = mat2[i-1,j-1]
				mat[i,j] = emparejar(mat[k+1,0])
			FinSi
		FinPara
	FinPara
FinSubProceso

Funcion retorno = quitarEspacios(a)
	Definir i Como Entero
	Definir retorno Como Caracter
	retorno = ""
	Para i = 0 Hasta 15 Con Paso 1 Hacer
		Si Subcadena(a,i,i) <> "" & Subcadena(a,i,i) <> " " Entonces
			retorno = Concatenar(retorno, Subcadena(a,i,i))
		FinSi
	FinPara
FinSubProceso