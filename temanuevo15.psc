Algoritmo temanuevo15
    Definir horas, tarifa, total Como Real
    Definir texto Como Caracter
	
    horas <- pedirHoras(h)
    tarifa <- pedirTarifa(t)
    total <- calcularCosto(horas, tarifa)
    texto <- mensajeFinal(horas, tarifa, total)
	
    Escribir texto
FinAlgoritmo


Funcion h <- pedirHoras(ho)
    Definir h Como Real
    Escribir "Ingrese el número de horas trabajadas: "
    Leer h
FinFuncion


Funcion t <- pedirTarifa(ta)
    Definir t Como Real
    Escribir "Ingrese la tarifa por hora: "
    Leer t
FinFuncion


Funcion total <- calcularCosto(horas, tarifa)
    Definir total Como Real
    total <- horas * tarifa
FinFuncion


Funcion texto <- mensajeFinal(horas, tarifa, total)
    Definir texto Como Caracter
    texto <- "Trabajó " + ConvertirATexto(horas) + " horas a una tarifa de " + ConvertirATexto(tarifa) + " por hora. El costo total es: " + ConvertirATexto(total)
FinFuncion
