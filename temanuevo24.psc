Algoritmo temanuevo24
    Definir peso, piso, pesoMax, pisoMin, pisoMax Como Entero
    Definir validoPeso, validoPiso Como Logico
	
    pesoMax <- 150
    pisoMin <- 1
    pisoMax <- 10
	
    peso <- pedirPeso(pe)
    piso <- pedirPiso(pi)
	
    validoPeso <- validarPeso(peso, pesoMax)
    validoPiso <- validarPiso(piso, pisoMin, pisoMax)
	
    mostrarResultado(peso, piso, validoPeso, validoPiso)
FinAlgoritmo


Funcion p <- pedirPeso(pe)
    Definir p Como Entero
    Escribir "Ingrese su peso (kg): "
    Leer p
FinFuncion


Funcion piso <- pedirPiso(pi)
    Definir piso Como Entero
    Escribir "Ingrese el piso al que desea ir: "
    Leer piso
FinFuncion


Funcion valido <- validarPeso(peso, pesoMax)
    Definir valido Como Logico
    Si peso <= pesoMax Entonces
        valido <- Verdadero
    SiNo
        valido <- Falso
    FinSi
FinFuncion


Funcion valido <- validarPiso(piso, pisoMin, pisoMax)
    Definir valido Como Logico
    Si piso >= pisoMin Y piso <= pisoMax Entonces
        valido <- Verdadero
    SiNo
        valido <- Falso
    FinSi
FinFuncion


SubProceso mostrarResultado(peso, piso, validoPeso, validoPiso)
    Si No validoPeso Entonces
        Escribir "Error: El ascensor está sobrecargado."
    SiNo
        Si validoPiso Entonces
            Escribir "Moviéndose al piso ", piso, "..."
        SiNo
            Escribir "Error: Piso inválido."
        FinSi
    FinSi
FinSubProceso

