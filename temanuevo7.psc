Algoritmo temanuevo7
    Definir prom_m1, prom_m2, prom_m3, prom_general Como Real
	
    prom_m1 <- promedioMateria(1)
    prom_m2 <- promedioMateria(2)
    prom_m3 <- promedioMateria(3)
	
    prom_general <- promedioGeneral(prom_m1, prom_m2, prom_m3)
	
    imprimirPromedio("Materia 1", prom_m1)
    imprimirPromedio("Materia 2", prom_m2)
    imprimirPromedio("Materia 3", prom_m3)
    imprimirPromedio("General", prom_general)
FinAlgoritmo


Funcion promedio <- promedioMateria(numMateria)
    Definir n1, n2, n3, promedio Como Real
    Escribir "Materia ", numMateria, ":"
    Escribir "Ingrese la nota 1: " ; Leer n1
    Escribir "Ingrese la nota 2: " ; Leer n2
    Escribir "Ingrese la nota 3: " ; Leer n3
    promedio <- (n1 + n2 + n3) / 3
FinFuncion


Funcion promedioG <- promedioGeneral(p1, p2, p3)
    Definir promedioG Como Real
    promedioG <- (p1 + p2 + p3) / 3
FinFuncion


SubProceso imprimirPromedio(nombre, valor)
    Escribir "El promedio de ", nombre, " es: ", valor
FinSubProceso

