Algoritmo temanuevo25
    Definir tempActual, tempMin, tempMax Como Real
    Definir esValida Como Logico
	
    tempMin <- 18
    tempMax <- 25
	
    tempActual <- pedirTemperatura(tem)
    esValida <- validarTemperatura(tempActual, tempMin, tempMax)
    mostrarResultado(tempActual, esValida)
FinAlgoritmo


Funcion t <- pedirTemperatura(tem)
    Definir t Como Real
    Escribir "Ingrese la temperatura actual (°C): "
    Leer t
FinFuncion


Funcion valida <- validarTemperatura(temp, min, max)
    Definir valida Como Logico
    Si temp >= min Y temp <= max Entonces
        valida <- Verdadero
    SiNo
        valida <- Falso
    FinSi
FinFuncion


SubProceso mostrarResultado(temp, valida)
    Si valida Entonces
        Escribir "La temperatura ", temp, "°C es adecuada."
    SiNo
        Escribir "La temperatura ", temp, "°C está fuera del rango deseado."
    FinSi
FinSubProceso

