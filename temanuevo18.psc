Algoritmo temanuevo18
    Definir distancia1, distancia2, tiempo1, tiempo2 Como Real
    Definir velocidad1, velocidad2 Como Real
	
    distancia1 <- pedirDistancia(1)
    tiempo1 <- pedirTiempo(1)
    velocidad1 <- calcularVelocidad(distancia1, tiempo1)
	
    distancia2 <- pedirDistancia(2)
    tiempo2 <- pedirTiempo(2)
    velocidad2 <- calcularVelocidad(distancia2, tiempo2)
	
    mostrarVelocidad(1, velocidad1)
    mostrarVelocidad(2, velocidad2)
FinAlgoritmo


Funcion d <- pedirDistancia(numCarro)
    Definir d Como Real
    Escribir "Ingrese la distancia recorrida por el carro ", numCarro, " (km): "
    Leer d
FinFuncion


Funcion t <- pedirTiempo(numCarro)
    Definir t Como Real
    Escribir "Ingrese el tiempo del carro ", numCarro, " (h): "
    Leer t
FinFuncion


Funcion v <- calcularVelocidad(distancia, tiempo)
    Definir v Como Real
    v <- distancia / tiempo
FinFuncion


SubProceso mostrarVelocidad(numCarro, velocidad)
    Escribir "La velocidad promedio del carro ", numCarro, " es: ", velocidad, " km/h"
FinSubProceso
