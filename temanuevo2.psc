Algoritmo temanuevo2
	dato_edad<-tomar_edad
	dato_mensaje<-crear_saludo(dato_edad)
	Imprimir_saludo(dato_mensaje)
FinAlgoritmo
Funcion edad_Cliente<-tomar_edad
	Definir edad_Cliente como cadena
	Escribir "¿su edad es?"
	Leer edad_Cliente
FinFuncion
Funcion mensaje<-crear_saludo(dato_edad)
	mensaje<-"tu edad es de:'+dato_edad
FinFuncion
Funcion imprimir_saludo(dato_saludo)
	Escribir dato_saludo
FinFuncion