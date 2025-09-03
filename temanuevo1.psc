Algoritmo temanuevo1
	
	// llamado de funciones
	
	dato_nombre <-tomar_nombre
	dato_apellido<- tomar_apellido
	
	dato_mensaje<- crear_saludo(dato_nombre, dato_apellido)
	
	imprimir_saludo(dato_mensaje)
	
FinAlgoritmo

Función nombre_cliente <- tomar_nombre
Definir nombre_cliente Como Cadena

Escribir "Escriba el nombre:"
	
	Leer nombre_cliente
	
FinFunción
 Función apellido_cliente <- tomar_apellido
Definir apellido_cliente Como Cadena
Escribir "Escriba el apellido: '
	Leer apellido_cliente
	
	
FinFunción
// Procesando datos
Función mensaje <- crear_saludo(dato_nombre, dato_apellido)
mensaje<- 'Bienvenido Usuario : '+dato_nombre+' '+dato_apellido
FinFunción
// Imprimir datos de la informacion
Función imprimir_saludo(dato_saludo)
Escribir dato_saludo
FinFunción
