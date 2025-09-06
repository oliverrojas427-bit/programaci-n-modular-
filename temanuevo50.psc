Algoritmo temanuevo50
    Definir nombreProducto Como Cadena
    Definir precio, cantidad, totalVenta, totalGeneral Como Real
    Definir seguir Como Caracter
    Definir resumen Como Cadena
    
    totalGeneral <- 0
    resumen <- ""
    seguir <- "S"
    
    Mientras seguir = "S" O seguir = "s" Hacer
        nombreProducto <- pedirProducto(pro)
        precio <- pedirPrecio(pre)
        cantidad <- pedirCantidad(can)
        
        totalVenta <- precio * cantidad
        totalGeneral <- totalGeneral + totalVenta
        
        resumen <- resumen + "- " + nombreProducto + " | Cantidad: " + ConvertirATexto(cantidad) + " | Total: $" + ConvertirATexto(totalVenta) + "\n"
        
        Escribir "¿Desea registrar otra venta? (S/N): "
        Leer seguir
    FinMientras
    
    mostrarResumen(resumen, totalGeneral)
FinAlgoritmo


Funcion p <- pedirProducto(pro)
    Definir p Como Cadena
    Escribir "Ingrese el nombre del producto: "
    Leer p
FinFuncion


Funcion pr <- pedirPrecio(pre)
    Definir pr Como Real
    Escribir "Ingrese el precio del producto: "
    Leer pr
FinFuncion


Funcion c <- pedirCantidad(can)
    Definir c Como Entero
    Escribir "Ingrese la cantidad vendida: "
    Leer c
FinFuncion


SubProceso mostrarResumen(lista, total)
    Escribir "==============================="
    Escribir "?? RESUMEN DE VENTAS"
    Escribir "==============================="
    Escribir lista
    Escribir "TOTAL GENERAL: $", total
    Escribir "Gracias por su compra."
FinSubProceso
