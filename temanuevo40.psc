Algoritmo temanuevo40
    Definir total Como Real
    Definir continuar Como Caracter
    Definir opcion Como Entero
    Definir precio Como Real
    
    total <- 0
    
    Repetir
        mostrarMenu(me)
        opcio <- pedirOpcion(opi)
        precio <- calcularPrecio(opcio)
        total <- total + precio
        continuar <- pedirContinuar(co)
    Hasta Que continuar = "N" O continuar = "n"
    
    mostrarResultado(total)
FinAlgoritmo


SubProceso mostrarMenu(me)
    Escribir "===== MENÚ DE COMIDAS RÁPIDAS ====="
    Escribir "1.  Hamburguesa - $10.000"
    Escribir "2.  Perro caliente - $8.000"
    Escribir "3.  Papas fritas - $5.000"
    Escribir "4.  Gaseosa - $3.000"
    Escribir "5.  Helado - $4.000"
    Escribir "==================================="
FinSubProceso

Funcion opcion <- pedirOpcion(opi)
    Definir opcion Como Entero
    Escribir "Ingrese la opción de su pedido: "
    Leer opcion
FinFuncion

Funcion precio <- calcularPrecio(opcion)
    Definir precio Como Real
    Segun opcion Hacer
        1:
            precio <- 10000
            Escribir " Se agregó Hamburguesa al pedido."
        2:
            precio <- 8000
            Escribir " Se agregó Perro caliente al pedido."
        3:
            precio <- 5000
            Escribir " Se agregó Papas fritas al pedido."
        4:
            precio <- 3000
            Escribir " Se agregó Gaseosa al pedido."
        5:
            precio <- 4000
            Escribir " Se agregó Helado al pedido."
        De Otro Modo:
            precio <- 0
            Escribir " Opción no válida."
    FinSegun
FinFuncion

Funcion continuar <- pedirContinuar(co)
    Definir continuar Como Caracter
    Escribir "¿Desea pedir algo más? (S/N): "
    Leer continuar
FinFuncion

SubProceso mostrarResultado(total)
    Escribir "==================================="
    Escribir "El costo total de su pedido es: $", total
    Escribir "¡Gracias por su compra, vuelva pronto! "
    Escribir "==================================="
FinSubProceso

