Algoritmo temanuevo45
    Definir resumen Como Cadena
    Definir continuar Como Caracter
    Definir producto Como Cadena
    Definir precio Como Real
    Definir total Como Real
    
    resumen <- ""
    total <- 0
    
    Repetir
        producto <- pedirProducto(pro)
        precio <- pedirPrecio(pre)
        
        resumen <- resumen + "?? Producto: " + producto + " | Precio: $" + ConvertirATexto(precio) + "\n"
        total <- total + precio
        
        continuar <- pedirContinuar(co)
    Hasta Que continuar = "N" O continuar = "n"
    
    mostrarResumen(resumen, total)
FinAlgoritmo


Funcion producto <- pedirProducto(pro)
    Definir producto Como Cadena
    Escribir "Ingrese el nombre del producto vendido: "
    Leer producto
FinFuncion

Funcion precio <- pedirPrecio(pre)
    Definir precio Como Real
    Escribir "Ingrese el precio del producto: "
    Leer precio
FinFuncion

Funcion continuar <- pedirContinuar(co)
    Definir continuar Como Caracter
    Escribir "¿Desea registrar otra venta? (S/N): "
    Leer continuar
FinFuncion

SubProceso mostrarResumen(resumen, total)
    Escribir "==============================="
    Escribir "?? RESUMEN DE VENTAS"
    Escribir "==============================="
    Escribir resumen
    Escribir "?? Monto total de ventas: $", total
FinSubProceso

