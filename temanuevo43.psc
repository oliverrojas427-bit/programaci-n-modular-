Algoritmo temanuevo43
    Definir nota Como Real
    Definir sumaNotas Como Real
    Definir cantidadNotas Como Entero
    Definir continuar Como Caracter
    Definir promedio Como Real
    
    sumaNotas <- 0
    cantidadNotas <- 0
    
    Repetir
        nota <- pedirNota(not)
        sumaNotas <- sumaNotas + nota
        cantidadNotas <- cantidadNotas + 1
        continuar <- pedirContinuar(co)
    Hasta Que continuar = "N" O continuar = "n"
    
    promedio <- calcularPromedio(sumaNotas, cantidadNotas)
    mostrarResultado(promedio)
FinAlgoritmo


Funcion nota <- pedirNota(not)
    Definir nota Como Real
    Escribir "Ingrese la nota del examen: "
    Leer nota
FinFuncion

Funcion continuar <- pedirContinuar(co)
    Definir continuar Como Caracter
    Escribir "¿Desea ingresar otra nota? (S/N): "
    Leer continuar
FinFuncion

Funcion promedio <- calcularPromedio(suma, cantidad)
    Definir promedio Como Real
    promedio <- suma / cantidad
FinFuncion

SubProceso mostrarResultado(promedio)
    Escribir "==============================="
    Escribir "El promedio de notas es: ", promedio
    Si promedio >= 3.0 Entonces
        Escribir "? El estudiante ha APROBADO."
    SiNo
        Escribir "? El estudiante ha REPROBADO."
    FinSi
    Escribir "==============================="
FinSubProceso

