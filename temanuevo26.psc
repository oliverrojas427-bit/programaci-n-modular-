Algoritmo temanuevo26
    Definir tempActual, umbral Como Real
    Definir esAlerta Como Logico
	
    tempActual <- pedirTemperatura(tem)
    umbral <- pedirUmbral(um)
	
    esAlerta <- verificarAlerta(tempActual, umbral)
    mostrarResultado(tempActual, umbral, esAlerta)
FinAlgoritmo


Funcion t <- pedirTemperatura(tem)
    Definir t Como Real
    Escribir "Ingrese la temperatura actual (°C): "
    Leer t
FinFuncion


Funcion u <- pedirUmbral(um)
    Definir u Como Real
    Escribir "Ingrese el umbral de alerta (°C): "
    Leer u
FinFuncion


Funcion alerta <- verificarAlerta(temp, umbral)
    Definir alerta Como Logico
    Si temp > umbral Entonces
        alerta <- Verdadero
    SiNo
        alerta <- Falso
    FinSi
FinFuncion


SubProceso mostrarResultado(temp, umbral, alerta)
    Si alerta Entonces
        Escribir "?? ALERTA: La temperatura ", temp, "°C supera el umbral de ", umbral, "°C."
    SiNo
        Escribir "Temperatura normal: ", temp, "°C."
    FinSi
FinSubProceso
