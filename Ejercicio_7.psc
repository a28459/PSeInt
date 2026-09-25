Algoritmo Ejercicio_7

	Definir matriz Como Caracter
	Definir fila Como Entero
	Definir columna Como Entero
	Definir i Como Entero
	Definir j Como Entero
	Definir ocupadas Como Entero
	Definir contadorPlanta Como Entero
	
	Dimension matriz(6, 5)
	
	Para i = 1 Hasta 6
		Para j = 1 Hasta 5
			matriz(i, j) = "."
			
		FinPara
	FinPara
	
	ocupadas = 0
	
	Mientras ocupadas < 12
		fila = Aleatorio(1, 6)
		columna = Aleatorio(1, 5)
		
		Si matriz(fila, columna) = "." Entonces
			matriz(fila, columna) = "O"
			ocupadas = ocupadas + 1
			
		FinSi
	FinMientras
	
	Para i = 1 Hasta 6
		
		contadorPlanta = 0
		
		Para j = 1 Hasta 5
			Escribir Sin Saltar matriz(i, j), "  "
			
			Si matriz(i, j) = "O" Entonces
				contadorPlanta = contadorPlanta + 1
			FinSi
			
		FinPara
		
		Escribir " Planta ", i, ": ", contadorPlanta, " ocupadas"
	FinPara
	
FinAlgoritmo