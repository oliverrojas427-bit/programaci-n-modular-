Algoritmo temanuevo39
    Definir listaLibros Como Cadena
    Definir continuar Como Caracter
    Definir titulo, autor, registroLibro Como Cadena
    Definir paginas Como Entero
    
    listaLibros <- ""
    
    Repetir
        titulo <- pedirTitulo(ti)
        autor <- pedirAutor(au)
        paginas <- pedirPaginas(pa)
        
        registroLibro <- formarRegistro(titulo, autor, paginas)
        listaLibros <- listaLibros + registroLibro + "\n"
        
        Escribir "¿Desea registrar otro libro? (S/N): "
        Leer continuar
    Hasta Que continuar = "N" O continuar = "n"
    
    mostrarLista(listaLibros)
FinAlgoritmo


Funcion titulo <- pedirTitulo(ti)
    Definir titulo Como Cadena
    Escribir " Ingrese el título del libro: "
    Leer titulo
FinFuncion

Funcion autor <- pedirAutor(au)
    Definir autor Como Cadena
    Escribir "??  Ingrese el autor del libro: "
    Leer autor
FinFuncion

Funcion paginas <- pedirPaginas(pa)
    Definir paginas Como Entero
    Escribir " Ingrese el número de páginas: "
    Leer paginas
FinFuncion

Funcion registro <- formarRegistro(titulo, autor, paginas)
    Definir registro Como Cadena
    registro <- "Título: " + titulo + ", Autor: " + autor + ", Páginas: " + ConvertirATexto(paginas)
FinFuncion

SubProceso mostrarLista(listaLibros)
    Escribir "==================================="
    Escribir " LISTA DE LIBROS REGISTRADOS "
    Escribir listaLibros
    Escribir "==================================="
FinSubProceso
