//Enunciado

//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza múltiples ventas a la semana. 
//La política de pagos de la compañía es que cada vendedor recibe un sueldo base más un 10% extra por comisiones de sus ventas. 
//El gerente de la compañía desea saber, por un lado, 

//cuánto dinero deberá pagar en la semana a cada vendedor por concepto de comisiones de las ventas realizadas, 
//y por otro lado, 

//cuánto deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). 

//Para cada vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por cada venta.





Algoritmo sueldo_comision
    
	Definir contador, n, ventas, sueldo_base, comision, sueldo_total Como Entero
    Definir venta, sueldo, i Como Real
    
    Escribir "Ingrese el número de trabajadores: "
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
        Escribir "La comisión del trabajador ", contador, " es: $", comision
        Escribir "El sueldo total del trabajador ", contador, " es: $", sueldo_total
    Fin Para
	
FinAlgoritmo

