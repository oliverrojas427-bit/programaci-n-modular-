Algoritmo temanuevo42
    Definir temperatura Como Real
    Definir dentroRango Como Logico
    
    dentroRango <- Falso
    
    Mientras dentroRango = Falso Hacer
        temperatura <- pedirTemperatura(tem)
        dentroRango <- verificarTemperatura(temperatura)
        mostrarResultado(temperatura, dentroRango)
    FinMientras
FinAlgoritmo


Funcion t <- pedirTemperatura(tem)
    Definir t Como Real
    Escribir "Ingrese la temperatura actual (°C): "
    Leer t
FinFuncion

Funcion valido <- verificarTemperatura(temperatura)
    Definir valido Como Logico
    Si temperatura >= 18 Y temperatura <= 25 Entonces
        valido <- Verdadero
    SiNo
        valido <- Falso
    FinSi
FinFuncion

SubProceso mostrarResultado(temperatura, dentroRango)
    Si dentroRango Entonces
        Escribir "? La temperatura ", temperatura, "°C está dentro del rango aceptable (18°C - 25°C)."
    SiNo
        Escribir "?? ALERTA: La temperatura ", temperatura, "°C está fuera del rango (18°C - 25°C)."
        Escribir "Por favor, ingrese nuevamente la temperatura."
    FinSi
FinSubProceso
