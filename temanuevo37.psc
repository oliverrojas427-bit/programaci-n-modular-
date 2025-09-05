Algoritmo temanuevo37
    Definir numero Como Entero
	
    numero <- pedirNumero(nu)
	
    Si numero > 0 Entonces
        ejecutarCuentaRegresiva(numero)
        mostrarFin(fi)
    SiNo
        Escribir "Error: Debe ingresar un número positivo."
    FinSi
FinAlgoritmo


Funcion n <- pedirNumero(nu)
    Definir n Como Entero
    Escribir "Ingrese un número entero positivo para la cuenta regresiva: "
    Leer n
FinFuncion


SubProceso ejecutarCuentaRegresiva(num)
    Mientras num >= 0 Hacer
        Escribir num
        num <- num - 1
    FinMientras
FinSubProceso


SubProceso mostrarFin(fi)
    Escribir "¡Tiempo cumplido! ?"
FinSubProceso
