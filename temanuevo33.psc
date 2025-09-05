Algoritmo temanuevo33
    Definir saldo, retiro Como Real
	
    saldo <- 100000  // saldo inicial
	
    mostrarSaldo(saldo)
    retiro <- pedirRetiro(re)
	
    Si validarRetiro(retiro, saldo) Entonces
        saldo <- procesarRetiro(saldo, retiro)
        mostrarExito(saldo)
    SiNo
        mostrarError(err)
    FinSi
FinAlgoritmo


SubProceso mostrarSaldo(saldo)
    Escribir "Saldo disponible: $", saldo
FinSubProceso


Funcion r <- pedirRetiro(re)
    Definir r Como Real
    Escribir "Ingrese el monto que desea retirar: "
    Leer r
FinFuncion


Funcion valido <- validarRetiro(retiro, saldo)
    Definir valido Como Logico
    Si retiro > saldo Entonces
        valido <- Falso
    SiNo
        valido <- Verdadero
    FinSi
FinFuncion


Funcion nuevoSaldo <- procesarRetiro(saldo, retiro)
    Definir nuevoSaldo Como Real
    nuevoSaldo <- saldo - retiro
FinFuncion


SubProceso mostrarExito(saldo)
    Escribir " Retiro exitoso."
    Escribir "Saldo restante: $", saldo
FinSubProceso


SubProceso mostrarError(err)
    Escribir "? Error: El monto ingresado excede el saldo disponible."
FinSubProceso
