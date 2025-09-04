Algoritmo temanuevo27
    Definir piso, temp Como Real
    Definir tempOK, pisoOK Como Logico
	
    piso <- pedirPiso(pi)
    temp <- pedirTemperatura(tem)
	
    tempOK <- verificarTemperatura(temp)
    pisoOK <- verificarPiso(piso)
	
    mostrarResultado(piso, temp, tempOK, pisoOK)
FinAlgoritmo


Funcion p <- pedirPiso(pi)
    Definir p Como Real
    Escribir "Ingrese el piso al que desea ir (1 - 10): "
    Leer p
FinFuncion


Funcion t <- pedirTemperatura(tem)
    Definir t Como Real
    Escribir "Ingrese la temperatura actual (°C): "
    Leer t
FinFuncion


Funcion valido <- verificarTemperatura(temp)
    Definir valido Como Logico
    Si temp >= 18 Y temp <= 25 Entonces
        valido <- Verdadero
    SiNo
        valido <- Falso
    FinSi
FinFuncion


Funcion valido <- verificarPiso(piso)
    Definir valido Como Logico
    Si piso >= 1 Y piso <= 10 Entonces
        valido <- Verdadero
    SiNo
        valido <- Falso
    FinSi
FinFuncion


SubProceso mostrarResultado(piso, temp, tempOK, pisoOK)
    Si tempOK Entonces
        Si pisoOK Entonces
            Escribir " Ascensor en movimiento hacia el piso ", piso
        SiNo
            Escribir " El piso ingresado no es válido."
        FinSi
    SiNo
        Escribir " La temperatura ", temp, "°C está fuera del rango aceptable (18°C - 25°C)."
        Escribir "El ascensor no puede moverse."
    FinSi
FinSubProceso

