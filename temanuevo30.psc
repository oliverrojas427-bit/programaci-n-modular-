Algoritmo temanuevo30
    Definir edad Como Entero
    Definir recomendacion Como Cadena
	
    edad <- pedirEdad(ed)
    recomendacion <- recomendarPelicula(edad)
    mostrarRecomendacion(recomendacion)
FinAlgoritmo


Funcion e <- pedirEdad(ed)
    Definir e Como Entero
    Escribir "Ingrese su edad: "
    Leer e
FinFuncion


Funcion rec <- recomendarPelicula(edad)
    Definir rec Como Cadena
    Si edad < 7 Entonces
        rec <- "Pel�culas animadas y educativas aptas para todas las edades."
    SiNo
        Si edad <= 17 Entonces
            rec <- "Animaciones, aventuras y comedias familiares."
        SiNo
            Si edad <= 30 Entonces
                rec <- "Acci�n, drama, comedia y ciencia ficci�n."
            SiNo
                rec <- "Pel�culas cl�sicas y dramas de inter�s."
            FinSi
        FinSi
    FinSi
FinFuncion


SubProceso mostrarRecomendacion(rec)
    Escribir "Recomendaci�n: ", rec
FinSubProceso
