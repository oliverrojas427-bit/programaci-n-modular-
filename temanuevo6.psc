
Funcion suma <- Pedirnumeros
    Definir suma, i, dato Como Entero
    Escribir "Vas a digitar 5 numeros que desees sumar"
    suma <- 0
    Para i <- 1 Hasta 5 Hacer
        Escribir "numero ", i, ": "
        Leer dato
        suma <- suma + dato
    FinPara
FinFuncion

Funcion mensaje <- Hacer_mensaje(suma)   // suma: Entero
    Definir mensaje Como Caracter
    mensaje <- "la suma de los 5 numeros es de: " + ConvertirATexto(suma)
FinFuncion

SubProceso imprimirmensaje(mensaje)      // mensaje: Cadena
    Escribir mensaje
FinSubProceso

// ----- PROGRAMA PRINCIPAL -----
Algoritmo sumadenumeros
    Definir total Como Entero
    Definir msg Como Caracter
	
    total <- Pedirnumeros()
    msg <- Hacer_mensaje(total)
    imprimirmensaje(msg)
FinAlgoritmo

