Algoritmo temanuevo8
    Definir precio, cant, subtotal, valorIVA, totalFinal Como Real
	
    Escribir "Ingrese el precio unitario: " ; Leer precio
    Escribir "Ingrese la cantidad: " ; Leer cant
	
    subtotal <- calcularSubtotal(precio, cant)
    valorIVA <- calcularIVA(subtotal)
    totalFinal <- calcularTotalFinal(subtotal, valorIVA)
	
    mostrarResultado(subtotal, valorIVA, totalFinal)
FinAlgoritmo


Funcion subtotal <- calcularSubtotal(p, c)
    Definir subtotal Como Real
    subtotal <- p * c
FinFuncion


Funcion iva <- calcularIVA(base)
    Definir iva Como Real
    iva <- base * 0.19
FinFuncion


Funcion total <- calcularTotalFinal(base, iva)
    Definir total Como Real
    total <- base + iva
FinFuncion


SubProceso mostrarResultado(base, iva, total)
    Escribir "El total sin IVA es: ", base
    Escribir "El IVA (19%) es: ", iva
    Escribir "El total con IVA es: ", total
FinSubProceso
