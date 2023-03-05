Algoritmo guia_abc_bla_bla_bla
	
	//	Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
	//que ingrese la opción Salir:
	
	//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
	//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
	//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
	//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
	//a elemento. Ejemplo: C = A + B
	//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
	//elemento. Ejemplo: C = B - A
	//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
	//	A, B, o C.
	//	F. Salir.
	
	
	definir vectA,vectB,vectC,sum,re,N,i Como real
	definir menu,eleccion Como Caracter
	
	Escribir "ingresar N, donde N sera tamaño de vectores"
	leer N
	eleccion=""
	dimension vectA[N],vectB[N],vectC[N]  
	para i=0 Hasta N-1 con paso 1 hacer 
		
		vectA[i]=Aleatorio(-100,100)
		vectB[i]=Aleatorio(-100,100)
	FinPara
	
	repetir 
		Escribir "Por favor ingrese la opcion deseada"
		Escribir "-Pulse A para llenar el vectorA"
		Escribir "-Pulse B para llenar el vectorB"
		Escribir "-Pulse C para sumar vectorA y vectorB"
		Escribir "-Pulse D para restar vectorB y vectorA"
		Escribir "-Pulse E para mostrar un vector"
		Escribir "-Pulse F para sailr"
		leer menu
		menu=Mayusculas(menu)
		
		segun menu hacer 
			"A":
				para i=0 hasta N-1 Con Paso 1 hacer 
					escribir vectA[i]
				FinPara
			"B":
				para i=0 hasta N-1 Con Paso 1 hacer
					Escribir vectB[i]
				FinPara
		    "C":
				para i=0 hasta N-1 con paso 1 Hacer
					vectC[i]=vectA[i]+vectB[i]
					escribir vectC[i]
				FinPara
		    "D":
				para i=0 hasta N-1 con paso 1 Hacer
					vectC[i]=vectB[i]-vectA[i]
					escribir "La resta de los vectores es: ", vectB[i] " - ", vectA[i], " = ", vectC[i]
				FinPara
			"E":
				Repetir
					Escribir "ingresa A, B o C segun el vector que quiera ver"
					leer eleccion
					eleccion=Mayusculas(eleccion)
				Mientras Que eleccion<>"A" y eleccion<>"B" y eleccion<>"C" y eleccion <> "F"
				segun eleccion Hacer
					"A":
						para i=0 hasta N-1 Con Paso 1 hacer 
							escribir vectA[i]
						fin para
					"B":
						para i=0 hasta N-1 Con Paso 1 hacer
							Escribir vectB[i]
						FinPara
					"C":
						para i=0 hasta N-1 con paso 1 Hacer
							vectC[i]=vectA[i]+vectB[i]
							escribir vectC[i]
						FinPara
						
					"F":
						Escribir "sistema finalizado"
						Escribir "no valido"
				FinSegun 
			De Otro Modo:
				
				Escribir "opcion invalida"
				
		FinSegun
		
	Mientras Que eleccion="F"
	
FinAlgoritmo