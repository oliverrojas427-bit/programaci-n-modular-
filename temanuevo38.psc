Algoritmo temanuevo38
    Definir numeroSecreto, intento Como Entero
    
    numeroSecreto <- generarNumeroSecreto(sec)
    
    Escribir " Bienvenido al juego de adivinanza!"
    Escribir "He pensado un número entre 1 y 100."
    
    jugar(numeroSecreto)
FinAlgoritmo


Funcion n <- generarNumeroSecreto(sec)
    Definir n Como Entero
    n <- Aleatorio(1,100)
FinFuncion


SubProceso jugar(secreto)
    Definir intento Como Entero
    
    Escribir "Adivina el número: "
    Leer intento
    
    Mientras intento <> secreto Hacer
        Si intento < secreto Entonces
            Escribir "El número secreto es MAYOR."
        SiNo
            Escribir "El número secreto es MENOR."
        FinSi
        
        Escribir "Intenta de nuevo: "
        Leer intento
    FinMientras
    
    Escribir " Felicidades! Adivinaste el número correcto: ", secreto
FinSubProceso
