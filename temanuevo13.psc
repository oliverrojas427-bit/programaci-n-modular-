Algoritmo temanuevo13
	Definir ingresos, gastos, ganancia Como Real
	Definir texto Como Cadena
	Escribir 'Ingrese los ingresos: '
	Leer ingresos
	Escribir 'Ingrese los gastos: '
	Leer gastos
	ganancia <- calcularGanancia(ingresos,gastos)
	texto <- mensajeFinal(ganancia)
	Escribir texto
FinAlgoritmo

Función g <- calcularGanancia(i,g)
	g <- i-g
FinFunción

Función texto <- mensajeFinal(ganancia)
	Definir texto Como Cadena
	texto <- 'La ganancia neta es: '+ConvertirATexto(ganancia)
FinFunción
