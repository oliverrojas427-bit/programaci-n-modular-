Algoritmo temanuevo44
    Definir tareas Como Cadena
    Definir continuar Como Caracter
    Definir titulo, descripcion, fecha Como Cadena
    
    tareas <- ""
    
    Repetir
        titulo <- pedirTitulo(ti)
        descripcion <- pedirDescripcion(des)
        fecha <- pedirFecha(fe)
        
        tareas <- tareas + "?? Tarea: " + titulo + " | " + descripcion + " | Vence: " + fecha + "\n"
        
        continuar <- pedirContinuar(co)
    Hasta Que continuar = "N" O continuar = "n"
    
    mostrarTareas(tareas)
FinAlgoritmo


Funcion titulo <- pedirTitulo(ti)
    Definir titulo Como Cadena
    Escribir "Ingrese el título de la tarea: "
    Leer titulo
FinFuncion

Funcion descripcion <- pedirDescripcion(des)
    Definir descripcion Como Cadena
    Escribir "Ingrese la descripción de la tarea: "
    Leer descripcion
FinFuncion

Funcion fecha <- pedirFecha(fe)
    Definir fecha Como Cadena
    Escribir "Ingrese la fecha de vencimiento (dd/mm/aaaa): "
    Leer fecha
FinFuncion

Funcion continuar <- pedirContinuar(co)
    Definir continuar Como Caracter
    Escribir "¿Desea agregar otra tarea? (S/N): "
    Leer continuar
FinFuncion

SubProceso mostrarTareas(tareas)
    Escribir "==============================="
    Escribir " LISTA DE TAREAS REGISTRADAS",tareas
    Escribir "==============================="
    
FinSubProceso

