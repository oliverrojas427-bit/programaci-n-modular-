Algoritmo temanuevo29
    Definir peso, altura, imc Como Real
    Definir categoria Como Cadena
	
    peso <- pedirPeso(pe)
    altura <- pedirAltura(alt)
	
    imc <- calcularIMC(peso, altura)
    categoria <- determinarCategoria(imc)
	
    mostrarResultado(imc, categoria)
FinAlgoritmo


Funcion p <- pedirPeso(pe)
    Definir p Como Real
    Escribir "Ingrese su peso en kilogramos: "
    Leer p
FinFuncion


Funcion a <- pedirAltura(alt)
    Definir a Como Real
    Escribir "Ingrese su altura en metros: "
    Leer a
FinFuncion


Funcion imc <- calcularIMC(peso, altura)
    Definir imc Como Real
    imc <- peso / (altura * altura)
FinFuncion


Funcion cat <- determinarCategoria(imc)
    Definir cat Como Cadena
    Si imc < 18.5 Entonces
        cat <- "Bajo peso"
    SiNo
        Si imc < 24.9 Entonces
            cat <- "Peso normal"
        SiNo
            Si imc < 29.9 Entonces
                cat <- "Sobrepeso"
            SiNo
                cat <- "Obesidad"
            FinSi
        FinSi
    FinSi
FinFuncion


SubProceso mostrarResultado(imc, categoria)
    Escribir "Su IMC es: ", imc
    Escribir "Categoría: ", categoria
FinSubProceso

