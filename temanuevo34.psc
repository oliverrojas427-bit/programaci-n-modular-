Algoritmo temanuevo34
    Definir total, subtotal, precio Como Real
    Definir cantidad Como Entero
    Definir continuar Como Caracter
	
    total <- 0
    continuar <- "S"
	
    Mientras continuar = "S" o continuar = "s" Hacer
        precio <- pedirPrecio(pr)
        cantidad <- pedirCantidad(cant)
        subtotal <- calcularSubtotal(precio, cantidad)
        total <- total + subtotal
        mostrarSubtotal(subtotal)
		
        Escribir "¿Desea agregar otro producto? (S/N): "
        Leer continuar
    FinMientras
	
    mostrarTotal(total)
FinAlgoritmo


Funcion p <- pedirPrecio(pr)
    Definir p Como Real
    Escribir "Ingrese el precio del producto: "
    Leer p
FinFuncion


Funcion c <- pedirCantidad(cant)
    Definir c Como Entero
    Escribir "Ingrese la cantidad que desea comprar: "
    Leer c
FinFuncion


Funcion s <- calcularSubtotal(precio, cantidad)
    Definir s Como Real
    s <- precio * cantidad
FinFuncion


SubProceso mostrarSubtotal(sub)
    Escribir "Subtotal del producto: $", sub
FinSubProceso


SubProceso mostrarTotal(total)
    Escribir "---------------------------"
    Escribir "El costo total de la compra es: $", total
    Escribir "Gracias por su compra "
FinSubProceso

