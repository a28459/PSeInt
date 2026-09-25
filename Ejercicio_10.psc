Algoritmo Ejercicio_10
	
	Definir matriz Como Caracter
	Definir fila Como Entero
	Definir columna Como Entero
	Definir i Como Entero
	Definir j Como Entero
	Definir atracciones Como Entero
	Definir restaurantes Como Entero
	Definir banos Como Entero
	Definir contadorA Como Entero
	Definir contadorR Como Entero
	Definir contadorB Como Entero
	Definir filaElegida Como Entero
	
	Dimension matriz(10, 10)
	
	Para i = 1 Hasta 10
		Para j = 1 Hasta 10
			matriz(i, j) = "."
			
		FinPara
	FinPara
	
	atracciones = 0
	
	Mientras atracciones < 10
		
		fila = Aleatorio(1, 10)
		columna = Aleatorio(1, 10)
		
		Si matriz(fila, columna) = "." Entonces
			matriz(fila, columna) = "A"
			atracciones = atracciones + 1
			
		FinSi
	FinMientras
	
	restaurantes = 0
	
	Mientras restaurantes < 5
		
		fila = Aleatorio(1, 10)
		columna = Aleatorio(1, 10)
		
		Si matriz(fila, columna) = "." Entonces
			
			matriz(fila, columna) = "R"
			restaurantes = restaurantes + 1
			
		FinSi
	FinMientras
	
	banos = 0
	
	Mientras banos < 3
		
		fila = Aleatorio(1, 10)
		columna = Aleatorio(1, 10)
		
		Si matriz(fila, columna) = "." Entonces
			
			matriz(fila, columna) = "B"
			banos = banos + 1
		FinSi
	FinMientras
	
	contadorA = 0
	contadorR = 0
	contadorB = 0
	
	Para i = 1 Hasta 10
		Para j = 1 Hasta 10
			Escribir Sin Saltar matriz(i, j), "  "
			
			Si matriz(i, j) = "A" Entonces
				contadorA = contadorA + 1
				
			SiNo
				
				Si matriz(i, j) = "R" Entonces
					contadorR = contadorR + 1
					
				SiNo
					Si matriz(i, j) = "B" Entonces
						contadorB = contadorB + 1
						
					FinSi
				FinSi
			FinSi
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Atracciones: ", contadorA
	Escribir "Restaurantes: ", contadorR
	Escribir "Banos: ", contadorB
	
	Escribir "Introduce una fila para analizar:"
	Leer filaElegida
	
	Si filaElegida >= 1 Y filaElegida <= 10 Entonces
		contadorA = 0
		contadorR = 0
		contadorB = 0
		
		Para j = 1 Hasta 10
			Si matriz(filaElegida, j) = "A" Entonces
				contadorA = contadorA + 1
				
			SiNo
				Si matriz(filaElegida, j) = "R" Entonces
					contadorR = contadorR + 1
					
				SiNo
					Si matriz(filaElegida, j) = "B" Entonces
						contadorB = contadorB + 1
						
					FinSi
				FinSi
			FinSi
			
		FinPara
		
		Escribir "En la fila hay ", contadorA, " atracciones"
		Escribir "En la fila hay ", contadorR, " restaurantes"
		Escribir "En la fila hay ", contadorB, " banos"
	SiNo
		Escribir "Fila no válida"
	FinSi
	
	Escribir "Introduce una fila:"
	Leer fila
	
	Escribir "Introduce una columna:"
	Leer columna
	
	Si fila >= 1 Y fila <= 10 Y columna >= 1 Y columna <= 10 Entonces
		Si matriz(fila, columna) = "A" Entonces
			Escribir "Hay una atraccion"
			
		SiNo
			Si matriz(fila, columna) = "R" Entonces
				Escribir "Hay un restaurante"
				
			SiNo
				Si matriz(fila, columna) = "B" Entonces
					Escribir "Hay un bano"
				SiNo
					Escribir "La posición está libre"
					
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Coordenadas no válidas"
	FinSi
	
	
FinAlgoritmo