Algoritmo temanuevo51
    Definir nombre Como Cadena
    Definir hora Como Entero
    Definir saludo Como Cadena
    
    nombre <- pedirNombre(nom)
    hora <- pedirHora(ho)
    saludo <- procesarSaludo(hora)
    
    mostrarSaludo(nombre, saludo)
FinAlgoritmo


Funcion n <- pedirNombre(nom)
    Definir n Como Cadena
    Escribir "Ingrese su nombre: "
    Leer n
FinFuncion


Funcion h <- pedirHora(ho)
    Definir h Como Entero
    Escribir "Ingrese la hora actual (1 - 24): "
    Leer h
FinFuncion


Funcion s <- procesarSaludo(hora)
    Definir s Como Cadena
    Si hora >= 1 Y hora < 12 Entonces
        s <- "Buenos días"
    SiNo
        Si hora >= 12 Y hora < 18 Entonces
            s <- "Buenas tardes"
        SiNo
            s <- "Buenas noches"
        FinSi
    FinSi
FinFuncion


SubProceso mostrarSaludo(nombre, saludo)
    Escribir saludo, " ", nombre, 
FinSubProceso

