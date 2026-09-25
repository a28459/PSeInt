Algoritmo Ejercicio_8
	
	Definir matriz Como Caracter
	Definir fila Como Entero
	Definir columna Como Entero
	Definir i Como Entero
	Definir j Como Entero
	Definir coches Como Entero
	
	Dimension matriz(10, 10)
	
	Para i = 1 Hasta 10
		Para j = 1 Hasta 10
			matriz(i, j) = "."
			
		FinPara
	FinPara
	
	coches = 0
	
	Mientras coches < 5
		fila = Aleatorio(1, 10)
		columna = Aleatorio(1, 10)
		
		Si matriz(fila, columna) = "." Entonces
			matriz(fila, columna) = "C"
			coches = coches + 1
			
		FinSi
	FinMientras
	
	Escribir "Introduce la fila:"
	Leer fila
	Escribir "Introduce la columna:"
	Leer columna
	
	Si fila >= 1 Y fila <= 10 Y columna >= 1 Y columna <= 10 Entonces
		Si matriz(fila, columna) = "C" Entonces
			Escribir "Hay un coche"
			
		SiNo
			Escribir "La posición está libre"
			
		FinSi
	SiNo
		Escribir "Coordenadas no válidas"
		
	FinSi
	
	
FinAlgoritmo