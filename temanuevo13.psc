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

Funci�n g <- calcularGanancia(i,g)
	g <- i-g
FinFunci�n

Funci�n texto <- mensajeFinal(ganancia)
	Definir texto Como Cadena
	texto <- 'La ganancia neta es: '+ConvertirATexto(ganancia)
FinFunci�n
