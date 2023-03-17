Algoritmo G4EejerciciosExtra3
	// crea dos vectores que tengan el mismo tamaño( el tamaño se pedira por teclado)
	// y almacenar en uno de ellos nombres de personas como cadenas.
	//En el segundo vector se debe almacenar la longitud de cada uno de los nombres
	// ( para ello puedes usar la funcion longitud () de Pseint. Mostrar por pantalla cada uno de los nombres junto con su longitud
	
	Definir vector1, vector2, i, n, suma Como Enteros
	Escribir "ingrese n que sera el tamaño del vector "
	Leer n
	Dimension vector1[n] 
	Dimension vector2[n]
	
	Para i<-0 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese Nombres hasta llenar el vector"
		Leer vector1[n]
	FinPara

FinAlgoritmo