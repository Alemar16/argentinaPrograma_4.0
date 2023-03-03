//Enunciado

//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza m�ltiples ventas a la semana. 
//La pol�tica de pagos de la compa��a es que cada vendedor recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. 
//El gerente de la compa��a desea saber, por un lado, 

//cu�nto dinero deber� pagar en la semana a cada vendedor por concepto de comisiones de las ventas realizadas, 
//y por otro lado, 

//cu�nto deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). 

//Para cada vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta.





Algoritmo sueldo_comision
    
	Definir contador, n, ventas, sueldo_base, comision, sueldo_total Como Entero
    Definir venta, sueldo, i Como Real
    
    Escribir "Ingrese el n�mero de trabajadores: "
    Leer n
    
    Para contador <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el sueldo base del trabajador ", contador, ": "
        Leer sueldo_base
        
        ventas <- 0
        Para i <- 1 Hasta 1 Con Paso 1 Hacer
            Escribir "Ingrese la venta ", i, " del trabajador ", contador, ": "
            Leer venta
            ventas <- ventas + venta
        Fin Para
        
        comision <- ventas * 0.1
        sueldo_total <- sueldo_base + comision
        
        Escribir "El sueldo mensual del trabajador ", contador, " es: $", sueldo_base
        Escribir "La comisi�n del trabajador ", contador, " es: $", comision
        Escribir "El sueldo total del trabajador ", contador, " es: $", sueldo_total
    Fin Para
	
FinAlgoritmo

