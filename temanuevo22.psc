Algoritmo temanuevo22
    Definir paginas Como Entero
    Definir precio, total Como Real
    Definir texto Como Caracter
	
    paginas <- pedirPaginas(pa)
    precio <- pedirPrecioPagina(pag)
    total <- calcularCosto(paginas, precio)
    texto <- mensajeFinal(total)
	
    Escribir texto
FinAlgoritmo


Funcion p <- pedirPaginas(pa)
    Definir p Como Entero
    Escribir "Ingrese el número de páginas a imprimir: "
    Leer p
FinFuncion


Funcion pr <- pedirPrecioPagina(pag)
    Definir pr Como Real
    Escribir "Ingrese el precio por página: "
    Leer pr
FinFuncion


Funcion total <- calcularCosto(paginas, precio)
    Definir total Como Real
    total <- paginas * precio
FinFuncion


Funcion texto <- mensajeFinal(total)
    Definir texto Como Caracter
    texto <- "El costo total de impresión es: $" + ConvertirATexto(total)
FinFuncion
