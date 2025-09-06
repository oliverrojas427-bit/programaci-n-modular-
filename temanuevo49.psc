Algoritmo temanuevo49
    Definir numero, suma Como Real
    Definir seguir Como Caracter
    
    suma <- 0
    seguir <- "S"
    
    Mientras seguir = "S" O seguir = "s" Hacer
        numero <- pedirNumero(nu)
        suma <- suma + numero
        
        Escribir "¿Desea ingresar otro número? (S/N): "
        Leer seguir
    FinMientras
    
    mostrarResultado(suma)
FinAlgoritmo


Funcion n <- pedirNumero(nu)
    Definir n Como Real
    Escribir "Ingrese un número (puede ser positivo o negativo): "
    Leer n
    
    
FinFuncion


SubProceso mostrarResultado(total)
    Escribir "==============================="
    Escribir " La suma total de los números es: ", total
    Escribir "==============================="
FinSubProceso
