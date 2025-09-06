Algoritmo temanuevo48
    Definir nombre, telefono, seguir Como Cadena
    Definir agenda Como Cadena
    
    agenda <- ""
    seguir <- "S"
    
    Mientras seguir = "S" O seguir = "s" Hacer
        nombre <- pedirNombre(nom)
        telefono <- pedirTelefono(te)
        
        agenda <- agenda + "-nombre : " + nombre + " | numero: " + telefono 
        
        Escribir "¿Desea agregar otro contacto? (S/N): "
        Leer seguir
    FinMientras
    
    mostrarAgenda(agenda)
FinAlgoritmo


Funcion n <- pedirNombre(nom)
    Definir n Como Cadena
    Escribir "Ingrese el nombre del contacto: "
    Leer n
FinFuncion


Funcion t <- pedirTelefono(te)
    Definir t Como Cadena
    Escribir "Ingrese el número de teléfono: "
    Leer t
FinFuncion


SubProceso mostrarAgenda(lista)
    Escribir "==============================="
    Escribir " AGENDA DE CONTACTOS"
    Escribir "==============================="
    Escribir lista
    Escribir "Fin de la lista de contactos."
FinSubProceso

