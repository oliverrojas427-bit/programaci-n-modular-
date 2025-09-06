Algoritmo temanuevo47
    Definir nombreProducto Como Cadena
    Definir precioProducto, total Como Real
    Definir seguir Como Caracter
    Definir resumen Como Cadena
    
    total <- 0
    resumen <- ""
    seguir <- "S"
    
    Mientras seguir = "S" O seguir = "s" Hacer
        nombreProducto <- pedirProducto(pro)
        precioProducto <- pedirPrecio(pre)
        
        total <- total + precioProducto
        resumen <- resumen + "- " + nombreProducto + " | $" + ConvertirATexto(precioProducto) 
        
        Escribir "¿Desea agregar otro producto? (S/N): "
        Leer seguir
    FinMientras
    
    mostrarFactura(resumen, total)
FinAlgoritmo


Funcion producto <- pedirProducto(pro)
    Definir producto Como Cadena
    Escribir "Ingrese el nombre del producto: "
    Leer producto
FinFuncion


Funcion precio <- pedirPrecio(pre)
    Definir precio Como Real
    Escribir "Ingrese el precio del producto: "
    Leer precio
FinFuncion


SubProceso mostrarFactura(resumen, total)
    Escribir "==============================="
    Escribir "??? FACTURA DE COMPRA"
    Escribir "==============================="
    Escribir resumen
    Escribir "TOTAL A PAGAR: $", total
    Escribir "¡Gracias por su compra!"
FinSubProceso

