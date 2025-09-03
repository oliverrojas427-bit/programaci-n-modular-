Algoritmo temanuevo3
	dato_precio<-tomar_precio
	dato_mensaje<-crear_saludo(dato_precio)
	imprimir_saludo(dato_mensaje)
FinAlgoritmo
Funcion precio_producto<-tomar_precio
	definir precio_producto como cadena 
	escribir "el precio del producto es: "
	leer precio_producto
FinFuncion
funcion mensaje<-crear_saludo(dato_precio) 
	mensaje<-"el precio del producto es:"+dato_precio
FinFuncion
funcion imprimir_saludo(dato_mensaje)
	escribir dato_mensaje
FinFuncion
