Algoritmo temanuevo32
    Definir subtotal, total, descuento Como Real
    Definir metodoPago Como Entero
	
    subtotal <- tomarPedidos(pe)
    metodoPago <- pedirMetodoPago(peg)
    descuento <- obtenerDescuento(metodoPago)
    total <- calcularTotal(subtotal, descuento)
	
    mostrarCuenta(subtotal, descuento, total)
FinAlgoritmo


Funcion subtotal <- tomarPedidos(pe)
    Definir opcion, cantidad Como Entero
    Definir precio, subtotal Como Real
    subtotal <- 0
	
    Repetir
        Escribir "----- MENÚ -----"
        Escribir "1. Plato de pasta ($15.000)"
        Escribir "2. Pollo asado ($20.000)"
        Escribir "3. Pizza ($25.000)"
        Escribir "4. Bebida ($5.000)"
        Escribir "5. Salir y calcular cuenta"
        Escribir "Seleccione una opción: "
        Leer opcion
		
        Si opcion <> 5 Entonces
            Escribir "Ingrese la cantidad: "
            Leer cantidad
			
            Segun opcion Hacer
                1: precio <- 15.000
                2: precio <- 20.000
                3: precio <- 25.000
                4: precio <- 5.000
                De Otro Modo: precio <- 0
            FinSegun
			
            subtotal <- subtotal + (precio * cantidad)
        FinSi
    Hasta Que opcion = 5
FinFuncion


Funcion metodo <- pedirMetodoPago(pag)
    Definir metodo Como Entero
    Escribir "Ingrese método de pago: 1=Efectivo, 2=Tarjeta, 3=Cheque"
    Leer metodo
FinFuncion


Funcion d <- obtenerDescuento(metodo)
    Definir d Como Real
    Segun metodo Hacer
        1: d <- 0.10
        2: d <- 0.05
        3: d <- 0.02
        De Otro Modo: d <- 0
    FinSegun
FinFuncion


Funcion t <- calcularTotal(subtotal, descuento)
    Definir t Como Real
    t <- subtotal - (subtotal * descuento)
FinFuncion


SubProceso mostrarCuenta(subtotal, descuento, total)
    Escribir "Subtotal: $", subtotal
    Escribir "Descuento aplicado: ", descuento*100, "%"
    Escribir "Total a pagar: $", total
FinSubProceso
