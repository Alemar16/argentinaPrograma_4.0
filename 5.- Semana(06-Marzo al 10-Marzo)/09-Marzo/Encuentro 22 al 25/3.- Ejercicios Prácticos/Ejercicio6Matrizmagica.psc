Algoritmo sin_titulo
	definir matriz,vectorfila,vectorcolumna,f,c Como Entero
	Hacer
		escribir "ingrese tamaño de la matriz"
		leer f
	hasta Que f>1 y f<11
	c=f
	Dimension matriz[f,c],vectorcolumna[f],vectorfila[f]
	
	rellenarM(matriz,f,c)
	mostrarM(matriz,f,c)
	Escribir "Sera magica?"
	
	rellenarV(vectorcolumna,f)
	rellenarV(vectorfila,f)
	Escribir ""
	rellenarVectorconmatriz(matriz,f,c,vectorfila)
	rellenaculmna(matriz,f,c,vectorcolumna)
	Escribir "Suma Fila"

	mostrarf(vectorfila,f)
	Escribir "Suma de las columnas"
	mostrarV(vectorcolumna,f)
	
	esmagica(vectorfila,vectorcolumna,f,c,matriz)
FinAlgoritmo

SubProceso mostrarM(matriz,f,c)
	
	para f=0 Hasta f-1
		para c=0 Hasta c-1
			escribir sin saltar matriz[f,c],"  "
		FinPara
		ESCRIBIR ""
	FinPara
FinSubProceso

SubProceso rellenarM(matriz,f,c)
	definir rta Como Entero
	para f=0 Hasta f-1
		para c=0 Hasta c-1
			Hacer
				escribir "ingresar un valor entre 1 y 9 intento Nº",f,c
				leer matriz[f,c]
				
			mientras Que matriz[f,c]<1 o matriz[f,c]>9
			//matriz[f,c]=Aleatorio(1,1)
		FinPara
	FinPara
FinSubProceso

SubProceso rellenarV(vector,f)
	
	para f=0 Hasta f-1
		vector[f]=0
	FinPara
FinSubProceso




SubProceso rellenarVectorconmatriz(matriz,f,c,vector)
	definir i,j como entero
	i=0
	j=0
	para f=0 Hasta f-1
		para c=0 Hasta c-1
			vector[i]=vector[i]+matriz[f,c]
			
			
		FinPara
		i=i+1
	FinPara

	
FinSubProceso

SubProceso rellenaculmna(matriz,f,c,vector2)
	definir j como entero
	j=0
	para c=0 Hasta c-1
		para f=0 Hasta f-1
			vector2[j]=vector2[j]+matriz[f,c]
			
		FinPara
		j=j+1
	FinPara
FinSubProceso


SubProceso mostrarV(vector,f)
	
	para f=0 Hasta f-1
		escribir "Columna Nº",f," = ",vector[f]
	FinPara
FinSubProceso

SubProceso mostrarF(vector,f)
	
	para f=0 Hasta f-1
		escribir "Fila Nº",f," = ",vector[f]
	FinPara
FinSubProceso


SubProceso esmagica(vector,vector2,f,c,matriz)
	definir cont,diag,diagoneg,aux Como Entero
	aux=c
	cont=0
	diag=0
	diagoneg=0
	para f=0 hasta f-1
		si vector[f]<>vector2[f] Entonces
			cont=cont+1
		FinSi
		
	FinPara
	para f=1 hasta f-1
		si vector[0]<>vector[f] o vector2[0]<>vector2[f] Entonces
			cont=cont+1
		FinSi
		
	FinPara
	
	para f=0 Hasta f-1
		para c=0 Hasta c-1
			si f==c Entonces
				diag=diag+matriz[f,c]
			FinSi
		FinPara
	FinPara
	
	para f=0 Hasta f-1
		para c=aux-1 Hasta 0
			si f==c Entonces
				diagoneg=diagoneg+matriz[f,c]
			FinSi
		FinPara
	FinPara
	
	si diag<>diagoneg o diag<>vector[0]
		cont=cont+1
	FinSi
	si cont<>0 Entonces
		escribir "la matriz no es mágica"
	SiNo
		escribir "la matriz es mágica"
		
	FinSi
FinSubProceso

 