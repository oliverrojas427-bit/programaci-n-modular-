Algoritmo temanuevo23
    Definir pisoMin, pisoMax, pisoDeseado Como Entero
    Definir valido Como Logico
	
    pisoMin <- 1
    pisoMax <- 10
	
    pisoDeseado <- pedirPiso(pi)
    valido <- validarPiso(pisoDeseado, pisoMin, pisoMax)
    mostrarResultado(pisoDeseado, valido)
FinAlgoritmo


Funcion p <- pedirPiso(pi)
    Definir p Como Entero
    Escribir "Ingrese el piso al que desea ir: "
    Leer p
FinFuncion


Funcion valido <- validarPiso(piso, pisoMin, pisoMax)
    Definir valido Como Logico
    Si piso >= pisoMin Y piso <= pisoMax Entonces
        valido <- Verdadero
    SiNo
        valido <- Falso
    FinSi
FinFuncion


SubProceso mostrarResultado(piso, valido)
    Si valido Entonces
        Escribir "Moviéndose al piso ", piso, "..."
    SiNo
        Escribir "Error: piso inválido."
    FinSi
FinSubProceso
