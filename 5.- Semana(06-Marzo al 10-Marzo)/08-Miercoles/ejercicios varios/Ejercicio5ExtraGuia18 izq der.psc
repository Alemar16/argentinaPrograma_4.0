Algoritmo sin_titulo
	definir frase,vector,letra Como Caracter
	definir posicion como entero
	Dimension vector[20]
	Hacer
		escribir "Ingrese una frase con menos de 21 caracteres"
		leer frase
	Mientras Que longitud(frase)>20
	vectorizar(vector,20,frase)
	//mostar(vector,20)
	
	escribir "Ingrese un caracter"
	leer letra
	
	Hacer
		escribir "ingrese una posicion entre 0 y 19"
		leer posicion
	Mientras Que posicion>19 y posicion<0
	
	
	verify(vector,20,letra,posicion,frase)
	mostar(vector,20)
	
FinAlgoritmo

SubProceso vectorizar(vector,20,frase)
	definir i Como Entero
	para i=0 Hasta 20-1 Hacer
		si Longitud(frase)<=i
			vector[i]=" "
		SiNo
			vector[i]=Subcadena(frase,i,i)
		FinSi
	FinPara
FinSubProceso

SubProceso mostar(vector,20)
	definir i Como Entero
	para i=0 Hasta 20-1 Hacer
		
		imprimir Sin Saltar vector[i]
		
	FinPara
	escribir ""
FinSubProceso



SubProceso verify(vector,20,letra,posicion,frase)
	definir i,pos_min,posmax Como Entero
	definir frase2,frase3,frase4 Como Caracter
	frase2=""
	frase3=""
	pos_min=0
	si vector[posicion]==" " Entonces
		vector[posicion]=letra
		mostar(vector,20)
	SiNo
		si 1+Longitud(frase)<=20 Entonces
			para i=0 Hasta posicion Hacer
				si vector[i]=" " Entonces
					pos_min=i
				FinSi
			FinPara
			para i=19 Hasta posicion  Hacer
				si vector[i]=" " Entonces
					posmax=i
				FinSi
			FinPara
			si posicion-pos_min<posmax-posicion Entonces
				para i=0 Hasta pos_min-1 Hacer
					frase2=frase2+vector[i]
					
				FinPara
				para i=pos_min+1 hasta posicion Hacer
					frase2=frase2+vector[i]
				FinPara
				frase2=frase2+letra
				para i=posicion+1 hasta 19 Hacer
					
					frase2=frase2+vector[i]
				FinPara
				vectorizar(vector,20,frase2)
			SiNo
				para i=0 Hasta 19 Hacer
					si i< posicion Entonces
						frase2=frase2+vector[i]
					SiNo
						frase3=frase3+vector[i]
					FinSi
					
				FinPara
				frase4=frase2+letra+frase3
				vectorizar(vector,20,frase4)
			FinSi
		sino
			escribir "No se puede ingrear el caracte supera la cantidad de lugares del arreglo"
		FinSi
	FinSi
	
	

	
FinSubProceso