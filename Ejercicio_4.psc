Algoritmo MiSolucion
    Definir matriz Como Caracter
    Definir fila Como Entero
    Definir columna Como Entero
    Definir i Como Entero
    Definir j Como Entero
    Definir letrasA Como Entero
    Definir contadorA Como Entero
    
    Dimension matriz(10, 10)
    
    Para i = 1 Hasta 10
        Para j = 1 Hasta 10
            matriz(i, j) = "."
	
        FinPara
    FinPara
    
    letrasA = 0
    
    Mientras letrasA < 15
        fila = Aleatorio(1, 10)
        columna = Aleatorio(1, 10)
        Repetir
            fila = Aleatorio(1, 10)
            columna = Aleatorio(1, 10)
			
        Hasta Que matriz(fila, columna) = "."
        matriz(fila, columna) = "A"
	
        letrasA = letrasA + 1
		
    FinMientras
    
    contadorA = 0
    
    Para i = 1 Hasta 10
        Para j = 1 Hasta 10
            Si matriz(i, j) = "A" Entonces
				
                contadorA = contadorA + 1
				
            FinSi
        FinPara
    FinPara
    
    Escribir "Hay ", contadorA, " letras A"
FinAlgoritmo
