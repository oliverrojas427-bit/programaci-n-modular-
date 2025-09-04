Algoritmo temanuevo31
    Definir puntos Como Entero
    Definir resultado Como Cadena
	
    puntos <- 0
	
    resultado <- pedirResultado(re)
    puntos <- asignarPuntos(resultado, puntos)
    mostrarClasificacion(puntos)
FinAlgoritmo


Funcion r <- pedirResultado(re)
    Definir r Como Cadena
    Escribir "Ingrese el resultado del partido (G=Ganado, E=Empatado, P=Perdido): "
    Leer r
FinFuncion


Funcion p <- asignarPuntos(resultado, puntos)
    Definir p Como Entero
    p <- puntos
    Segun resultado Hacer
        "G": p <- p + 3
        "E": p <- p + 1
        "P": p <- p + 0
        De Otro Modo:
            Escribir "? Resultado inválido."
    FinSegun
FinFuncion


SubProceso mostrarClasificacion(puntos)
    Escribir "Clasificación actual: ", puntos, " puntos."
FinSubProceso
