Algoritmo temanuevo1
	
	// llamado de funciones
	
	dato_nombre <-tomar_nombre
	dato_apellido<- tomar_apellido
	
	dato_mensaje<- crear_saludo(dato_nombre, dato_apellido)
	
	imprimir_saludo(dato_mensaje)
	
FinAlgoritmo

Funci�n nombre_cliente <- tomar_nombre
Definir nombre_cliente Como Cadena

Escribir "Escriba el nombre:"
	
	Leer nombre_cliente
	
FinFunci�n
 Funci�n apellido_cliente <- tomar_apellido
Definir apellido_cliente Como Cadena
Escribir "Escriba el apellido: '
	Leer apellido_cliente
	
	
FinFunci�n
// Procesando datos
Funci�n mensaje <- crear_saludo(dato_nombre, dato_apellido)
mensaje<- 'Bienvenido Usuario : '+dato_nombre+' '+dato_apellido
FinFunci�n
// Imprimir datos de la informacion
Funci�n imprimir_saludo(dato_saludo)
Escribir dato_saludo
FinFunci�n
