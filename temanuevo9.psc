Algoritmo temanuevo9
    Definir precio, porc, valorDescuento, precioFinal Como Real
	
    Escribir "Ingrese el precio de la compra: " ; Leer precio
    Escribir "Ingrese el porcentaje de descuento (%): " ; Leer porc
	
    valorDescuento <- calcularDescuento(precio, porc)
    precioFinal <- calcularPrecioFinal(precio, valorDescuento)
	
    mostrarResultados(valorDescuento, precioFinal)
FinAlgoritmo


Funcion desc <- calcularDescuento(precio, porc)
    Definir desc Como Real
    desc <- precio * (porc / 100)
FinFuncion


Funcion final <- calcularPrecioFinal(precio, desc)
    Definir final Como Real
    final <- precio - desc
FinFuncion


SubProceso mostrarResultados(desc, final)
    Escribir "El descuento aplicado es: ", desc
    Escribir "El precio final a pagar es: ", final
FinSubProceso

