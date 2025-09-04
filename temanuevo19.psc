Algoritmo temanuevo19
    Definir total1, total2, total3, totalPagar Como Real
	
    total1 <- calcularSubtotal(1)
    total2 <- calcularSubtotal(2)
    total3 <- calcularSubtotal(3)
	
    totalPagar <- total1 + total2 + total3
	
    mostrarTotales(total1, total2, total3, totalPagar)
FinAlgoritmo


Funcion subtotal <- calcularSubtotal(numProducto)
    Definir precio Como Real
    Definir unidades Como Entero
    Definir subtotal Como Real
	
    Escribir "Ingrese el precio del producto ", numProducto, ": "
    Leer precio
    Escribir "Ingrese las unidades vendidas del producto ", numProducto, ": "
    Leer unidades
	
    subtotal <- precio * unidades
FinFuncion


SubProceso mostrarTotales(t1, t2, t3, total)
    Escribir "Total producto 1: $", t1
    Escribir "Total producto 2: $", t2
    Escribir "Total producto 3: $", t3
    Escribir "TOTAL A PAGAR: $", total
FinSubProceso
