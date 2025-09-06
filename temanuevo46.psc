Algoritmo temanuevo46
    Definir n, i Como Entero
    Definir placa, hora, resumen Como Cadena
    
    resumen <- ""
    
    n <- pedirCantidadVehiculos(ca)
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        placa <- pedirPlaca(i)
        hora <- pedirHora(i)
        
        resumen <- resumen + " Vehículo " + ConvertirATexto(i) + ": Placa " + placa + " | Hora de ingreso: " + hora + "\h"
    FinPara
    
    mostrarResumen(resumen)
FinAlgoritmo


Funcion n <- pedirCantidadVehiculos(ca)
    Definir n Como Entero
    Escribir "Ingrese la cantidad de vehículos a registrar: "
    Leer n
FinFuncion


Funcion placa <- pedirPlaca(i)
    Definir placa Como Cadena
    Escribir "Ingrese la placa del vehículo ", i, ": "
    Leer placa
FinFuncion


Funcion hora <- pedirHora(i)
    Definir hora Como Cadena
    Escribir "Ingrese la hora de ingreso del vehículo ", i, " (ejemplo 14:30): "
    Leer hora
FinFuncion


SubProceso mostrarResumen(resumen)
    Escribir "==============================="
    Escribir " RESUMEN DE VEHÍCULOS REGISTRADOS"
    Escribir "==============================="
    Escribir resumen
FinSubProceso

