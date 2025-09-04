Algoritmo temanuevo14
    Definir anioActual, anio1, anio2, anio3 Como Entero
    Definir edad1, edad2, edad3 Como Entero
	
    anioActual <- pedirAnioActual(A)
	
    anio1 <- pedirAnioNacimiento(1)
    edad1 <- calcularEdad(anio1, anioActual)
	
    anio2 <- pedirAnioNacimiento(2)
    edad2 <- calcularEdad(anio2, anioActual)
	
    anio3 <- pedirAnioNacimiento(3)
    edad3 <- calcularEdad(anio3, anioActual)
	
    mostrarEdad(1, edad1)
    mostrarEdad(2, edad2)
    mostrarEdad(3, edad3)
FinAlgoritmo


Funcion anio <- pedirAnioActual(A)
    Definir anio Como Entero
    Escribir "Ingrese el año actual: "
    Leer anio
FinFuncion


Funcion anioNac <- pedirAnioNacimiento(numPersona)
    Definir anioNac Como Entero
    Escribir "Ingrese el año de nacimiento de la persona ", numPersona, ": "
    Leer anioNac
FinFuncion


Funcion edad <- calcularEdad(anioNac, anioAct)
    Definir edad Como Entero
    edad <- anioAct - anioNac
FinFuncion


SubProceso mostrarEdad(numPersona, edad)
    Escribir "La edad de la persona ", numPersona, " es: ", edad, " años"
FinSubProceso

