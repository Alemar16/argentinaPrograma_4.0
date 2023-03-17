Algoritmo sin_titulo
//		Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
//		ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
//		Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
//		estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
//		programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
	//	c) el total de ventas de todos los representantes.
	
	definir opc,f,c,zonas,representante Como Entero
	definir matriz como caracter
	f=5
	c=6
	Dimension matriz[f,c]
	rellenarm(matriz,f,c)
	mostrarm(matriz,f,c)
	Hacer
		escribir "1) el total de ventas de una zona introducida por teclado"
		escribir "2) el total de ventas de un vendedor introducido por teclado en cada una de las zonas"
		Escribir "3) el total de ventas de todos los representantes."
		escribir "4) SALIR"
		leer opc 
		Segun opc Hacer
			1:
				Escribir "ingrese la zona"
				leer zonas
				mayorzona(matriz,f,c,zonas)
				
			2:
				Escribir "ingrese el numero de representante"
				leer representante
				mayorrepresentante(matriz,f,c,representante)
			3:
				ventastotales(matriz,f,c)
				
			
		Fin Segun
	Mientras Que opc<>4
	
	
	
FinAlgoritmo

SubProceso rellenarm(matriz,f,c)
	
	para f=0 hasta f-1
		para c=0 hasta c-1
			
			
			si f==0 y c>0 Entonces
				matriz[f,c]="Zona Nº"+ConvertirATexto(c)
			SiNo
				si c==0 y f>0  Entonces
					matriz[f,c]="Representante Nº"+ConvertirATexto(f)
				SiNo
					si c=0 y f=0 Entonces
						matriz[f,c]="               "
					SiNo
						matriz[f,c]=ConvertirATexto(Aleatorio(2,2))
					FinSi
			
				
					
				FinSi
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarm(matriz,f,c)
	
	para f=0 hasta f-1
		para c=0 hasta c-1
			escribir sin saltar "[",matriz[f,c],"]"
		FinPara
		escribir ""
	FinPara
FinSubProceso

SubProceso mayorzona(matriz,f,c,zonas)
	definir vector,i,d,r,k,j,aux,zona Como Entero
	i=0
	r=0
	d=c-1
	zona=0
	Dimension vector[5]
	para i=0 Hasta d-1
		vector[i]=0
	FinPara
	
	para k=1 Hasta 5
		para j=1 Hasta 4
			vector[r]=vector[r]+ConvertirANumero(matriz[j,k])
		FinPara
		escribir ""
		r=r+1
	FinPara
	aux=vector[0]
	para i=0 Hasta d-1
		si vector[i]>aux
			aux=vector[i]
			zona=i+1
		FinSi
	FinPara
	Escribir""
	
	//Escribir "La zona Nº",zona," fue la de mayor ventas, vendiendo=$",aux
	escribir "La zona Nº",zonas," vendio por un total de $",vector[zonas-1]

	
FinSubProceso


SubProceso mayorrepresentante(matriz,f,c,zonas)
	definir vector,i,d,r,k,j,aux,zona Como Entero
	i=0
	r=0
	d=c-1
	zona=0
	Dimension vector[4]
	para i=0 Hasta 3
		vector[i]=0
	FinPara
	
	para j=1 Hasta 4
		para k=1 Hasta 5
			vector[r]=vector[r]+ConvertirANumero(matriz[j,k])
		FinPara
		escribir ""
		r=r+1
	FinPara

	Escribir""
	
	//Escribir "La zona Nº",zona," fue la de mayor ventas, vendiendo=$",aux
	escribir "La zona Nº",zonas," vendio por un total de $",vector[zonas-1]
	
	
FinSubProceso

SubProceso ventastotales(matriz,f,c)
	definir vector,i,d,r,k,j,aux,zona,suma Como Entero
	i=0
	r=0
	d=c-1
	zona=0
	suma=0
	Dimension vector[4]
	para i=0 Hasta 3
		vector[i]=0
	FinPara
	
	para j=1 Hasta 4
		para k=1 Hasta 5
			vector[r]=vector[r]+ConvertirANumero(matriz[j,k])
			
		FinPara
		suma=suma+vector[r]
		r=r+1
	FinPara
	

	ESCRIBIR "Las ventas totales son $",suma
FinSubProceso
