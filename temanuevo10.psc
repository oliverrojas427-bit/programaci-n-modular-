Algoritmo temanuevo10
    Definir b, h, resultado Como Real
	
    Escribir "Ingrese la base del rectángulo: " ; Leer b
    Escribir "Ingrese la altura del rectángulo: " ; Leer h
	
    resultado <- calcularArea(b, h)
	
    mostrarResultado(resultado)
FinAlgoritmo


Funcion area <- calcularArea(base, altura)
    Definir area Como Real
    area <- base * altura
FinFuncion


SubProceso mostrarResultado(valor)
    Escribir "El área del rectángulo es: ", valor
FinSubProceso

