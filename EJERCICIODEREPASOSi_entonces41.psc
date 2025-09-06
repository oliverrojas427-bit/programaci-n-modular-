Algoritmo EJERCICIODEREPASOSi_entonces41
    Definir nombreCliente, producto Como Cadena
    Definir cantidad Como Entero
    Definir precioUnitario, subtotal, impuesto, total Como Real
    Definir esEstudiante Como Logico
    Definir tipoCliente Como Caracter
    
    nombreCliente <- pedirNombre(nom)
    producto <- pedirProducto(pro)
    cantidad <- pedirCantidad(can)
    precioUnitario <- pedirPrecio(pre)
    esEstudiante <- pedirCondicionEstudiante(est)
    tipoCliente <- pedirTipoCliente(cli)
    
    subtotal <- calcularSubtotal(cantidad, precioUnitario)
    impuesto <- calcularImpuesto(subtotal, esEstudiante)
    total <- subtotal + impuesto
    
    mostrarFactura(nombreCliente, producto, cantidad, precioUnitario, subtotal, impuesto, total, esEstudiante, tipoCliente)
FinAlgoritmo


Funcion nombre <- pedirNombre(nom)
    Definir nombre Como Cadena
    Escribir "Ingrese el nombre del cliente: "
    Leer nombre
FinFuncion

Funcion producto <- pedirProducto(pro)
    Definir producto Como Cadena
    Escribir "Ingrese el nombre del producto: "
    Leer producto
FinFuncion

Funcion cantidad <- pedirCantidad(can)
    Definir cantidad Como Entero
    Escribir "Ingrese la cantidad de productos: "
    Leer cantidad
FinFuncion

Funcion precio <- pedirPrecio(pre)
    Definir precio Como Real
    Escribir "Ingrese el precio unitario del producto: "
    Leer precio
FinFuncion

Funcion condicion <- pedirCondicionEstudiante(est)
    Definir condicion Como Logico
    Escribir "¿El cliente es estudiante? (S/N): "
    Definir respuesta Como Caracter
    Leer respuesta
    Si respuesta = "S" O respuesta = "s" Entonces
        condicion <- Verdadero
    SiNo
        condicion <- Falso
    FinSi
FinFuncion

Funcion tipo <- pedirTipoCliente(cli)
    Definir tipo Como Caracter
    Escribir "Ingrese el tipo de cliente (A, B, C...): "
    Leer tipo
FinFuncion

Funcion subtotal <- calcularSubtotal(cantidad, precioUnitario)
    Definir subtotal Como Real
    subtotal <- cantidad * precioUnitario
FinFuncion

Funcion impuesto <- calcularImpuesto(subtotal, esEstudiante)
    Definir impuesto Como Real
    Si esEstudiante Entonces
        impuesto <- subtotal * 0.05
    SiNo
        impuesto <- subtotal * 0.13
    FinSi
FinFuncion

SubProceso mostrarFactura(nombreCliente, producto, cantidad, precioUnitario, subtotal, impuesto, total, esEstudiante, tipoCliente)
    Escribir "========== FACTURA =========="
    Escribir "Cliente: ", nombreCliente
    Escribir "Tipo de cliente: ", tipoCliente
    Escribir "Producto: ", producto
    Escribir "Cantidad: ", cantidad
    Escribir "Precio unitario: $", precioUnitario
    Escribir "Subtotal: $", subtotal
    Escribir "Impuesto: $", impuesto
    Escribir "Total a pagar: $", total
    Si esEstudiante Entonces
        Escribir "(Se aplicó impuesto reducido del 5% por ser estudiante)"
    SiNo
        Escribir "(Se aplicó impuesto general del 13%)"
    FinSi
    Escribir "============================"
FinSubProceso
