Algoritmo Ejercicio_9
	
	Definir matriz Como Caracter
	Definir fila Como Entero
	Definir columna Como Entero
	Definir i Como Entero
	Definir j Como Entero
	Definir barcos Como Entero
	Definir disparos Como Entero
	Definir impactos Como Entero
	
	Dimension matriz(8, 8)
	
	Para i = 1 Hasta 8
		Para j = 1 Hasta 8
			matriz(i, j) = "~"
			
		FinPara
	FinPara
	
	barcos = 0
	
	Mientras barcos < 5
		
		fila = Aleatorio(1, 8)
		columna = Aleatorio(1, 8)
		
		Si matriz(fila, columna) = "~" Entonces
			
			matriz(fila, columna) = "B"
			barcos = barcos + 1
			
		FinSi
	FinMientras
	
	impactos = 0
	
	Para disparos = 1 Hasta 5
		
		Escribir "Introduce la fila:"
		Leer fila
		Escribir "Introduce la columna:"
		Leer columna
		
		Si fila >= 1 Y fila <= 8 Y columna >= 1 Y columna <= 8 Entonces
			Si matriz(fila, columna) = "B" Entonces
				matriz(fila, columna) = "X"
				impactos = impactos + 1
				Escribir "Impacto"
				
			SiNo
				Escribir "Agua"
				
			FinSi
		SiNo
			Escribir "Coordenadas no válidas"
			
		FinSi
	FinPara
	
	Escribir "Impactos: ", impactos
	
	
FinAlgoritmo