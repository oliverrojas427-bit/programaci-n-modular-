Algoritmo temanuevo21
    Definir n, total Como Real
    Definir texto Como Caracter
	
    n <- pedirNumeroServicios(nu)
    total <- calcularTotal(n)
    texto <- mensajeFinal(total)
	
    Escribir texto
FinAlgoritmo


Funcion n <- pedirNumeroServicios(nu)
    Definir n Como Entero
    Escribir "¿Cuántos servicios desea ingresar? "
    Leer n
FinFuncion


Funcion total <- calcularTotal(numServicios)
    Definir i Como Entero
    Definir consumo, total Como Real
    total <- 0
    Para i <- 1 Hasta numServicios Hacer
        consumo <- pedirConsumo(i)
        total <- total + consumo
    FinPara
FinFuncion


Funcion c <- pedirConsumo(numServicio)
    Definir c Como Real
    Escribir "Ingrese el valor del servicio ", numServicio, ": "
    Leer c
FinFuncion


Funcion texto <- mensajeFinal(total)
    Definir texto Como Caracter
    texto <- "El total a pagar por los servicios es: $" + ConvertirATexto(total)
FinFuncion
