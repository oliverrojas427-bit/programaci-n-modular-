Algoritmo temanuevo35
    Definir papelDisponible, paginasSolicitadas Como Entero
    Definir puedeImprimir Como Logico
	
    papelDisponible <- pedirCapacidad(ca)
	
    Mientras papelDisponible > 0 Hacer
        paginasSolicitadas <- pedirPaginas(pa)
        puedeImprimir <- verificarImpresion(paginasSolicitadas, papelDisponible)
		
        Si puedeImprimir Entonces
            papelDisponible <- actualizarPapel(papelDisponible, paginasSolicitadas)
            mostrarEstado(paginasSolicitadas, papelDisponible, Verdadero)
        SiNo
            mostrarEstado(paginasSolicitadas, papelDisponible, Falso)
        FinSi
    FinMientras
	
    Escribir "La impresora se quedó sin papel. ?"
FinAlgoritmo


Funcion cap <- pedirCapacidad(ca)
    Definir cap Como Entero
    Escribir "Ingrese la cantidad de hojas disponibles en la impresora: "
    Leer cap
FinFuncion


Funcion paginas <- pedirPaginas(pa)
    Definir paginas Como Entero
    Escribir "¿Cuántas páginas desea imprimir? "
    Leer paginas
FinFuncion


Funcion valido <- verificarImpresion(paginas, papelDisponible)
    Definir valido Como Logico
    Si paginas <= papelDisponible Entonces
        valido <- Verdadero
    SiNo
        valido <- Falso
    FinSi
FinFuncion


Funcion nuevoPapel <- actualizarPapel(papelDisponible, paginas)
    Definir nuevoPapel Como Entero
    nuevoPapel <- papelDisponible - paginas
FinFuncion


SubProceso mostrarEstado(paginas, papelDisponible, exito)
    Si exito Entonces
        Escribir "Imprimiendo ", paginas, " páginas..."
        Escribir "Impresión completada. Papel restante: ", papelDisponible
    SiNo
        Escribir "Error: No hay suficiente papel para imprimir ", paginas, " páginas."
        Escribir "Papel restante: ", papelDisponible
    FinSi
FinSubProceso
