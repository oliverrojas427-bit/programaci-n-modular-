Algoritmo temanuevo10
    Definir b, h, resultado Como Real
	
    Escribir "Ingrese la base del rect�ngulo: " ; Leer b
    Escribir "Ingrese la altura del rect�ngulo: " ; Leer h
	
    resultado <- calcularArea(b, h)
	
    mostrarResultado(resultado)
FinAlgoritmo


Funcion area <- calcularArea(base, altura)
    Definir area Como Real
    area <- base * altura
FinFuncion


SubProceso mostrarResultado(valor)
    Escribir "El �rea del rect�ngulo es: ", valor
FinSubProceso

